#ifndef FEMP_HEXAHEDRON27_HPP
#define FEMP_HEXAHEDRON27_HPP

#include <vector>

#include "HexahedronFamily.h++"
#include "../Point3D.h++"




namespace fem
{

class Hexahedron27
		: public HexahedronFamily
{
public:
	Hexahedron27();

	std::vector<fem::Point3D> getLocalCoordinates() override;

	std::vector<double> getN(const Point3D & p) override;

	std::vector<double> getdNdcsi(const Point3D &p) override;

	std::vector<double> getdNdeta(const Point3D &p) override;

	std::vector<double> getdNdzeta(const Point3D &p) override;

public: // merging with fem::Element
	/**
		return the number of nodes that an element of this particular type has
		@return the number of nodes
		**/
	int getNodeAmount() const;
};


}	// namespace fem

#endif