#include "ElementRepresentationFlyweightFactory.h++"

#include <assert.h>

#include <iostream>	// for cerr


ElementRepresentationFlyweightFactory::ElementRepresentationFlyweightFactory ( ) 
{
}


ElementRepresentationFlyweightFactory::~ElementRepresentationFlyweightFactory ( ) 
{ 
}


void 
ElementRepresentationFlyweightFactory::setDisplacementsRepresentationPolicy(DisplacementsRepresentationPolicy *displacements)
{
	assert(displacements != NULL);

	m_opaque_policy.setDisplacementPolicy(displacements);
	m_gradient_policy.setDisplacementPolicy(displacements);
	//m_tensor_policy.setDisplacementPolicy(displacements);
}

ElementRepresentationPolicy * 
ElementRepresentationFlyweightFactory::opaque()
{
	return &m_opaque_policy;
}


ElementRepresentationPolicy * 
ElementRepresentationFlyweightFactory::gradient()
{
	return &m_gradient_policy;
}


void 
ElementRepresentationFlyweightFactory::setTriangleWireframeRendering(bool const state)
{
	m_opaque_policy.setTriangleWireframeRendering(state);
}


void
ElementRepresentationFlyweightFactory::toggleTriangleWireframeRendering()
{
	m_opaque_policy.toggleTriangleWireframeRendering();
}

