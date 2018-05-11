#ifndef FEMP_QUADRANGLE_FAMILY_HPP
#define FEMP_QUADRANGLE_FAMILY_HPP


#include <memory>

#include "BaseElement.h++"
#include <libfemp/quadrature_rules/Quadrangle.h++>


namespace fem
{

class QuadrangleFamily
		: public BaseElement
{
public:
	int stiffness_degree;	// Quadrature rule degree to integrate stiffness matrices
	int domain_degree;	// Quadrature rule degree to integrate domain loads

	std::unique_ptr<quadrature::QuadrangleRule>	m_stiffness_quadrature_rule;	// quadrature rule for stiffness calculations
	std::unique_ptr<quadrature::QuadrangleRule>	m_domain_quadrature_rule;	// quadrature rule for domain calculations

public:
	QuadrangleFamily();

	enum BaseElement::ElementFamily family() const;

	/**
	 * Returns the total number of degrees of freedom
	 **/
	virtual unsigned int getDofAmount() const	{ return 3*this->getNodeAmount(); }

	/**
	Returns a list of
	**/
	std::vector<boost::tuple<fem::Point, double> > getStiffnessQuadratureRule();
	std::vector<boost::tuple<fem::Point, double> > getDomainQuadratureRule();

protected:
	void generateQuadratureData();
};


}

#endif
