#ifndef FEMP_LOADS_SURFACE_LOAD_HPP
#define FEMP_LOADS_SURFACE_LOAD_HPP

#include <vector>

#include <libfemp/Element.h++>
#include <libfemp/Point.h++>


namespace fem
{


/**
 * Represents a pressure applied on a surface
 **/
class SurfaceLoad
	: public Element
{
public:
	std::vector<fem::Point>	surface_forces;	// forces acting in each node, used to interpolate the surface load

public:
	SurfaceLoad();
	virtual ~SurfaceLoad() {};
};

}	// namespace fem

#endif
