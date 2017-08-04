#ifndef FEMP_ANALYSIS_HPP
#define FEMP_ANALYSIS_HPP

#include <iostream> //TODO remove this: debug purposes only
#include <map>

#include <boost/tuple/tuple.hpp>

#include <Eigen/Core>
#include <Eigen/Sparse>
#include <Eigen/LU>

#include <libla/Operations.h++>
#include <libla/ProgressIndicatorStrategy.h++>

#include <libfemp/Model.h++>
#include <libfemp/Element.h++>
#include <libfemp/LoadPattern.h++>
#include <libfemp/AnalysisResult.h++>
#include <libfemp/elements/BaseElement.h++>
//TODO remove individual elements after elements are refactored
#include "elements/Triangle3.h++"
#include "elements/Triangle6.h++"
#include "elements/Quadrangle4.h++"
#include "elements/Quadrangle8.h++"
#include "elements/Quadrangle9.h++"
#include "elements/Tetrahedron4.h++"
#include "elements/Tetrahedron10.h++"
#include "elements/Hexahedron8.h++"
#include "elements/Hexahedron20.h++"
#include "elements/Hexahedron27.h++"
#include "elements/Prism6.h++"
#include "elements/Prism15.h++"
#include "elements/Prism18.h++"
#include <libfemp/ElementResults/ElementResults.h++>
#include <libfemp/ElementResults/ElementResultsFactory.h++>


namespace fem
{

template<typename Scalar>
class Analysis
{
public:
	// list of supported elements
	// area elements, used to integrate surface loads
	Triangle3<Scalar>	tri3;
	Triangle6<Scalar>	tri6;
	Quadrangle4<Scalar> 	quad4;
	Quadrangle8<Scalar> 	quad8;
	Quadrangle9<Scalar> 	quad9;

	// volume elements
	Tetrahedron4<Scalar>	tetra4;
	Tetrahedron10<Scalar>	tetra10;
	Hexahedron8<Scalar> 	hexa8;
	Hexahedron20<Scalar> 	hexa20;
	Hexahedron27<Scalar> 	hexa27;
	Prism6<Scalar>		prism6;
	Prism15<Scalar>		prism15;
	Prism18<Scalar>		prism18;

public:
	enum Error {	
		ERR_OK = 0,	// no error
		ERR_NO_ELEMENTS,
		ERR_UNSUPPORTED_ELEMENT,
		ERR_NODE_NUMBER,
		ERR_ELEMENT_NODE_REFERENCE,	// an invalid node reference has been made
		ERR_NODE_RESTRICTIONS_NODE_REFERENCE,	// an invalid node reference has been made
		ERR_INVALID_MATERIAL_REFERENCE,
		ERR_INVALID_NODE_REFERENCE,
		ERR_SINGULAR_MATRIX,
		ERR_NEGATIVE_DETERMINANT
	};

public:
	/** sets up a FEM equation according to the info contained in the instance of this class
	The struct FemEquation objects must already be resized to handle the model and initialized
	@param model	a reference to a fem::Model object
	@param lp	the load pattern
	@param result	a pointer to a AnalysisResult<Scalar> object, where the run results will be stored
	@return an error
	**/
	enum Error build_fem_equation(Model &Model, const LoadPattern &lp, AnalysisResult<Scalar> &result, ProgressIndicatorStrategy &progress);


	/** runs the analysis
	@param model	a reference to a fem::Model object
	@param lp	the load pattern
	@param result	a pointer to a AnalysisResult<Scalar> object, where the run results will be stored
	@return an error
	**/
	virtual enum Error run(Model &model, LoadPattern &lp, AnalysisResult<Scalar> *result, ProgressIndicatorStrategy &progress) = 0;


	/**
	 * generates the global stiffness matrix
	 * @param model the model
	 * @param result where the result
	 * @param progress 
	 **/
	enum Error generateGlobalStiffnessMatrix(Model &model, AnalysisResult<Scalar> &result, ProgressIndicatorStrategy &progress);


	/**
	 * generates the global domain force vector contribution defined by a load pattern
	 * @param model the model
	 * @param lp the load pattern
	 * @param result
	 * @param progress
	 **/
	enum Error generateGlobalDomainForceVector(Model &model, const LoadPattern &lp, AnalysisResult<Scalar> &result, ProgressIndicatorStrategy &progress);


	/**
	 * generates the global surface force vector contribution defined by a load pattern
	 * @param model the model
	 * @param lp the load pattern
	 * @param result
	 * @param progress
	 **/
	enum Error generateGlobalSurfaceForceVector(Model &model, const LoadPattern &lp, AnalysisResult<Scalar> &result, ProgressIndicatorStrategy &progress);


	/**
	 * generates the global point force vector contribution defined by a load pattern
	 * @param model the model
	 * @param lp the load pattern
	 * @param result
	 * @param progress
	 **/
	enum Error generateGlobalPointForceVector(Model &model, const LoadPattern &lp, AnalysisResult<Scalar> &result, ProgressIndicatorStrategy &progress);


	/**
	Returns a map of all nodes which had any relative displacement
	**/
	std::map<size_t, Node> displacements_map(AnalysisResult<Scalar> &result);


	/**
	Generates AnalysisResult::displacements, a map between a reference to a fem::Node object and a vector with it's displacements 
	**/
	void generateDisplacementsMap(Model &model, AnalysisResult<Scalar> &result);


	/**
	Calculates a set of recovered values in every node of each individual element
	**/
	enum Error recoverValues(Model &model, AnalysisResult<Scalar> &result);


	/**
	Calculates a set of recovered values in every node of each individual element
	**/
	enum Error calculateStrainEnergy(Model &model, AnalysisResult<Scalar> &result);


protected:

	/**
	Builds the location matrix, a map between the node number and a 3-tuple holding the degree of freedom reference numbers for each degree of freedom, and resizes the temp FemEquation object
	@param model	the reference of a fem::Model object
	@param result	a fem::AnalysisResult<Scalar> object, where the information will be stored
	**/
	void make_location_matrix(Model &model, AnalysisResult<Scalar> &result);


	/**
	Adds the elementary stiffness matrix and nodal force vector to the global counterparts following the location matrix
	@param k_elem	elementary stiffness matrix
	@param f_elem	elementary nodal force vector
	@param lm	location matrix
	@param f	FemEquation
	@param element	reference to the element
	**/
	void add_elementary_stiffness_to_global(const Eigen::Matrix<Scalar, Eigen::Dynamic, Eigen::Dynamic> &k_elem, std::map<size_t, boost::tuple<size_t, size_t, size_t> > &lm,  Element &element, AnalysisResult<Scalar> &result);

};



} // namespace femp

#endif
