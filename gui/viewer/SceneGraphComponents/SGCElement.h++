#ifndef SCENE_GRAPH_COMPONENT_ELEMENT_HPP
#define SCENE_GRAPH_COMPONENT_ELEMENT_HPP


#include <vector>

#include "SceneGraphComponent.h++"
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

	public:
		/*
		@param	reference_element	the reference to this element's fem::Element object
		@param	reference_nodes	a map which links this element's nodes to their displaced value
		*/
		Element(fem::Element &reference_element);
		~Element();

		
		/*
		Renders this element according to the element type and the detail factor
		*/
		virtual void paintGL(fem::Project &project, ViewportColors &colors, ElementRepresentationPolicy *representation, DisplacementsRepresentationPolicy *displacements) = 0;


		//void setFramePolicy(FrameState *state);

	protected:

		void setReferenceElement(fem::Element &);

		/*
		Visitor pattern method
		*/
		virtual void accept(OperationsVisitor &v);
};


}
#endif