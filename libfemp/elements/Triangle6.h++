#ifndef FEMP_TRIANGLE6_HPP
#define FEMP_TRIANGLE6_HPP

#include <vector>

#include "TriangleFamily.h++"
#include "../Point.h++"



namespace fem
{

template <typename T>
struct Triangle6
	: public TriangleFamily<T>
{
	public:
		Triangle6();
		~Triangle6()	{};

		std::vector<fem::Point> & setCoordinates();

		std::vector<T> & setN(const Point & p);
		std::vector<T> & setN(const T &csi, const T &eta, const T &zeta = 0);

		std::vector<T> & setdNdcsi(const Point &p);
		std::vector<T> & setdNdcsi(const T &csi, const T &eta, const T &zeta = 0);

		std::vector<T> & setdNdeta(const Point &p);
		std::vector<T> & setdNdeta(const T &csi, const T &eta, const T &zeta = 0);

		std::vector<T> & setdNdzeta(const Point &p);
		std::vector<T> & setdNdzeta(const T &csi, const T &eta, const T &zeta = 0);

public: // merging with fem::Element
	void set(std::vector<size_t> &nodes);

	/** 
	return the number of nodes that an element of this particular type has
	@return the number of nodes
	**/
	int node_number() const	{ return 6; };
};


template<typename T>
Triangle6<T>::Triangle6()
{
	this->stiffness_degree = 1;
	this->domain_degree = 2;

	this->coordinates.resize(6);

	this->N.resize(6);
	this->dNdcsi.resize(6);
	this->dNdeta.resize(6);
	this->dNdzeta.resize(6);
}


template<typename T>
std::vector<T> & Triangle6<T>::setN(const Point &p)
{
	return this->setN(p.data[0], p.data[1], p.data[2]);
}


template<typename T>
std::vector<T> & Triangle6<T>::setN(const T &csi, const T &eta, const T &)
{
	//TODO finish this
	this->N[0] = (2*(1-eta-csi)-1)*(1-eta-csi);
	this->N[1] = csi*(2*csi-1);
	this->N[2] = eta*(2*eta-1);
	this->N[3] = 4*csi*(1-eta-csi);
	this->N[4] = 4*csi*eta;
	this->N[5] = 4*(1-eta-csi)*eta;
	
	return this->N;
}


template<typename T>
std::vector<T> & Triangle6<T>::setdNdcsi(const Point &p)
{
	return this->setdNdcsi(p.data[0], p.data[1], p.data[2]);
}


template<typename T>
std::vector<T> & Triangle6<T>::setdNdcsi(const T &csi, const T &eta, const T &)
{
	//TODO test this
	// this->dNdcsi
	this->dNdcsi[0] = 1.0-4*(1-eta-csi);
	this->dNdcsi[1] = 4*csi-1;
	this->dNdcsi[2] = 0;
	this->dNdcsi[3] = 4*(1-eta-csi)-4*csi;
	this->dNdcsi[4] = 4*eta;
	this->dNdcsi[5] = -4*eta;

	return this->dNdcsi;
}


template<typename T>
std::vector<T> & Triangle6<T>::setdNdeta(const Point &p)
{
	return this->setdNdeta(p.data[0], p.data[1], p.data[2]);
}


template<typename T>
std::vector<T> & Triangle6<T>::setdNdeta(const T &csi, const T &eta, const T &)
{
	//TODO test this
	// this->dNdeta
	this->dNdeta[0] = 1-4*(1-eta-csi);
	this->dNdeta[1] = 0;
	this->dNdeta[2] = 4*eta-1;
	this->dNdeta[3] = -4*csi;
	this->dNdeta[4] = 4*csi;
	this->dNdeta[5] = 4*(1-eta-csi)-4*eta;
	
	return this->dNdeta;
}


template<typename T>
std::vector<T> & Triangle6<T>::setdNdzeta(const Point &p)
{
	return this->setdNdzeta(p.data[0], p.data[1], p.data[2]);
}


template<typename T>
std::vector<T> & Triangle6<T>::setdNdzeta(const T &, const T &, const T &)
{
	//TODO test this
	// this->dNdzeta
	this->dNdzeta[0] = 0;
	this->dNdzeta[1] = 0;
	this->dNdzeta[2] = 0;
	this->dNdzeta[3] = 0;
	this->dNdzeta[4] = 0;
	this->dNdzeta[5] = 0;

	return this->dNdzeta;
}


template<typename T>
std::vector<fem::Point> & Triangle6<T>::setCoordinates()
{
	//TODO finish
	this->coordinates[0] = Point(	0,	0,	0	);
	this->coordinates[1] = Point(	1,	0,	0	);
	this->coordinates[2] = Point(	0,	1,	0	);
	this->coordinates[3] = Point(	0.5f,	0,	0	);
	this->coordinates[4] = Point(	0.5f,	0.5f,	0	);
	this->coordinates[5] = Point(	0,	0.5f,	0	);

	return this->coordinates;
}


template<typename T>
void
Triangle6<T>::set(std::vector<size_t> &nodes)
{
	if(nodes.size() == 6)
	{
		throw FemException("wrong number of nodes");
	}

	this->nodes = nodes;
}


}

#endif