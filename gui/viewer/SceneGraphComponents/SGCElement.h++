#ifndef SCENE_GRAPH_COMPONENT_ELEMENT_HPP
#define SCENE_GRAPH_COMPONENT_ELEMENT_HPP


#include <vector>

#include "SceneGraphComponent.h++"
#include "Operations/OperationsVisitor.h++"

#include "FrameStates/FrameState.h++"

#include "../ViewportColors.h++"

#include "../../fem/Element.h++"

#include "ElementRepresentationPolicy/ElementRepresentationPolicy.h++"
#include "DisplacementsRepresentationPolicy/DisplacementsRepresentationPolicy.h++"


namespace SGC	// namespace for all scene graph components
{

/**
Interface for all classes which are used to render elements on a viewport
**/
class Element
	: public SceneGraphComponent
{
protected:
	fem::Element *m_element;
	ElementRepresentationPolicy *m_representation;
	DisplacementsRepresentationPolicy *m_displacements;

public:
	/*
	@param	reference_element	the reference to this element's fem::Element object
	@param	reference_nodes	a map which links this element's nodes to their displaced value
	*/
	Element(fem::Element &reference_element, ElementRepresentationPolicy *representation, DisplacementsRepresentationPolicy *displacements);
	~Element();

	
	/*
	Renders this element according to the element type and the detail factor
	*/
	virtual void paintGL(ViewportData &data, ViewportColors &colors) = 0;


	//void setFramePolicy(FrameState *state);

	void setElementRepresentationPolicy(ElementRepresentationPolicy *representation);
	void setDisplacementsPolicy(DisplacementsRepresentationPolicy *displacements);

	/*
	Visitor pattern method
	@param	visitor	Object of base class OperationsVisitor, which will act on this class
	*/
	virtual void accept(OperationsVisitor &visitor);

protected:
	void setReferenceElement(fem::Element &);
};


}
#endif
