#ifndef STRESS_FIELD_REPRESENTATION_POLICY_H
#define STRESS_FIELD_REPRESENTATION_POLICY_H

#include <GL/gl.h>

#include "ElementRepresentationPolicy.h++"
#include "../../../fem/Model.h++"
#include "../../../fem/AnalysisResult.h++"
#include "../../../fem/Element.h++"
#include "../../ViewportColors.h++"

#include "StressField/StressFieldRepresentation.h++"


/** 
Policy pattern to render stress fields
This bit was shoe-horned into the previous design, with StressFieldRepresentation map and the flyweight factory pattern
**/
class StressFieldRepresentationPolicy 
	: virtual public ElementRepresentationPolicy
{
protected:
	GLfloat m_temp_color[3];	// temporary value used to set a color

	fem::Model *m_model;
	fem::AnalysisResult<double> *m_result;
	bool	m_negative_principal_stress_visible;	// flag to represent negative principal stresses
	bool	m_positive_principal_stress_visible;	// flag to represent positive principal stresses

	float m_diameter;	// diameter with wich all tensors will be represented
	float m_max, m_min;

	std::map<fem::element_ref_t, StressFieldRepresentation::StressFieldRepresentation> m_representation;

public:
	/**
	 * Empty Constructor
	 */
	StressFieldRepresentationPolicy ( );

protected:
	void renderTensor(fem::element_ref_t const &ref, fem::Element &element, ViewportColors &color);

public:
	/**
	 */
	void tetra4 (fem::element_ref_t const &, fem::Element &element, ViewportColors &color, DisplacementsRepresentationPolicy *displacements);
	void tetra10 (fem::element_ref_t const &, fem::Element &element, ViewportColors &color, DisplacementsRepresentationPolicy *displacements); 
	void hexa8 (fem::element_ref_t const &, fem::Element &element, ViewportColors &color, DisplacementsRepresentationPolicy *displacements);
	void hexa20 (fem::element_ref_t const &, fem::Element &element, ViewportColors &color, DisplacementsRepresentationPolicy *displacements);
	void hexa27 (fem::element_ref_t const &, fem::Element &element, ViewportColors &color, DisplacementsRepresentationPolicy *displacements);
	void prism6 (fem::element_ref_t const &, fem::Element &element, ViewportColors &color, DisplacementsRepresentationPolicy *displacements);
	void prism15 (fem::element_ref_t const &, fem::Element &element, ViewportColors &color, DisplacementsRepresentationPolicy *displacements);
	void prism18 (fem::element_ref_t const &, fem::Element &element, ViewportColors &color, DisplacementsRepresentationPolicy *displacements);


	void setModel(fem::Model &model);
	void setAnalysisResult(fem::AnalysisResult<double> &result);

	void showNegativePrincipalStressesVisibility(bool state);
	void showPositivePrincipalStressesVisibility(bool state);

	/**
	Converts a gradient value into a GLfloat [3]
	@param	gradient	the gradient's value
	@return	pointer to this->m_temp_color
	**/
	GLfloat * getColor(double &gradient, ViewportColors &colors);

protected:
	/**
	calculates all data needed to render the tensor fields in each element
	**/
	void generateData();

};

#endif // TENSORFIELDREPRESENTATIONPOLICY_H
