#ifndef SURFACE_LOAD_HPP
#define SURFACE_LOAD_HPP

#include <vector>

#include "Element.h++"

#include "point.h++"

namespace fem
{

class SurfaceLoad
{
	public:
		Element::Type	type;
		std::vector<size_t>	node_reference;	// nodes that define the surface
		std::vector<fem::point>	surface_forces;	// forces acting in each node, used to interpolate the surface load

	public:
		SurfaceLoad();
		SurfaceLoad(const SurfaceLoad &);
		~SurfaceLoad();


		/**
		Clears all attributes
		**/
		void clear();
};

}
#endif