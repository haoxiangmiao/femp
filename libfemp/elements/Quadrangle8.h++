#ifndef FEMP_QUADRANGLE8_HPP
#define FEMP_QUADRANGLE8_HPP

#include <vector>

#include "QuadrangleFamily.h++"
#include "../Point.h++"



namespace fem
{

struct Quadrangle8
	: public QuadrangleFamily
{
	public:
		Quadrangle8();
		~Quadrangle8()	{};

		std::vector<fem::Point> & setCoordinates();

		std::vector<double> getN(const Point & p);

		std::vector<double> getdNdcsi(const Point &p);

		std::vector<double> getdNdeta(const Point &p);

		std::vector<double> getdNdzeta(const Point &p);

public: // merging with fem::Element
	void get(std::vector<size_t> &nodes);

        /** 
        return the number of nodes that an element of this particular type has
        @return the number of nodes
        **/
        int node_number() const	{ return 8; };
};


}

#endif
