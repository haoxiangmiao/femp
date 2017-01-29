#include "SurfaceNormalLoad.h++"

#include <iostream>

#include "../Point.h++"


namespace fem
{


SurfaceNormalLoad::SurfaceNormalLoad()
{
	this->m_magnitude = 1.0f;
	this->element = nullptr;
}


void 
SurfaceNormalLoad::setLoadMagnitude(float const &magnitude)
{
	this->m_magnitude = magnitude;
}


void 
SurfaceNormalLoad::operator() (fem::SurfaceLoad &surface_load, fem::Model &model)
{
	fem::Point f;
	fem::Point dPdcsi, dPdeta;

	// set the element
	switch(surface_load.type)
	{
		case Element::FE_TRIANGLE3:
			element = &m_tri3;
			surface_load.surface_forces.resize(3);
			break;

		case Element::FE_TRIANGLE6: 	
			element = &m_tri6;
			surface_load.surface_forces.resize(6);
			break;

		case Element::FE_QUADRANGLE4:
			element = &m_quad4;
			surface_load.surface_forces.resize(4);
			break;

		case Element::FE_QUADRANGLE8:
			element = &m_quad8;
			surface_load.surface_forces.resize(8);
			break;

		case Element::FE_QUADRANGLE9:
			element = &m_quad9;
			surface_load.surface_forces.resize(9);
			break;

		default:	// if this part was reached then something is broken
			std::cerr << "SurfaceNormalLoad(): invalid surface load type" << std::endl;
			element = nullptr;
			return;
			break;
	}

	/**
	for each node that defines the surface, define a normal vector and
	set the force accordingly
	**/
	element->setCoordinates();	// sets the values for the local coordinates that mark each node
	using namespace std;
	for(unsigned int i = 0; i < surface_load.nodes.size(); i++)
	{
		cout << "node " << i << " at " << element->coordinates[i] << "\n";

		element->setdNdcsi(element->coordinates[i]);
		element->setdNdeta(element->coordinates[i]);
		dPdcsi.zero();
		dPdeta.zero();

		for(unsigned int n = 0; n < surface_load.nodes.size(); n++)
		{
			fem::Point &p = model.node_list[ surface_load.nodes[n]];
			cout << "Point : " << p << "\n";
			dPdcsi += element->dNdcsi[n]*p;
			dPdeta += element->dNdeta[n]*p;
		}

		f = cross_product(dPdcsi, dPdeta);
		cout << "cross( " << dPdcsi << "," << dPdeta << ")\n";

		f.normalize();
		f *= m_magnitude;

		// set the force
		surface_load.surface_forces[i] = f;

		cout << "force: " << f << endl;
	}
}


}	// namespace fem

