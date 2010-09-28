#ifndef QUADRANGLE8_HPP
#define QUADRANGLE8_HPP

#include <vector>
#include <boost/tuple/tuple.hpp>

#include "BaseElement.h++"
#include "../point.h++"




namespace fem
{

template <typename T>
struct Quadrangle8
	: public BaseElement<T>
{
	public:
		Quadrangle8();
		~Quadrangle8()	{};

		std::vector<T> & setN(const point & p);
		std::vector<T> & setN(const T &csi, const T &eta, const T &zeta = 0);
		std::vector<T> & setdNdcsi(const point &p);
		std::vector<T> & setdNdcsi(const T &csi, const T &eta, const T &zeta = 0);
		std::vector<T> & setdNdeta(const point &p);
		std::vector<T> & setdNdeta(const T &csi, const T &eta, const T &zeta = 0);
		std::vector<T> & setdNdzeta(const point &p);
		std::vector<T> & setdNdzeta(const T &csi, const T &eta, const T &zeta = 0);

	protected:
		/*
		Generates the lists of integration points/weights for this type of element
		*/
		void generateQuadratureData();
};


template<typename T>
Quadrangle8<T>::Quadrangle8()
{
	this->N.resize(8);
	this->dNdcsi.resize(8);
	this->dNdeta.resize(8);
	this->dNdzeta.resize(8);
}


template<typename T>
std::vector<T> & Quadrangle8<T>::setN(const point &p)
{
	return this->setN(p.data[0], p.data[1], p.data[2]);
}


template<typename T>
std::vector<T> & Quadrangle8<T>::setN(const T &csi, const T &eta, const T &)
{
	//TODO test this
	this->N[0] = (csi-1)*(1-eta)*(eta+csi+1)/4;
	this->N[1] = (csi+1)*(eta-1)*(eta-csi+1)/4;
	this->N[2] = (csi+1)*(eta+1)*(eta+csi-1)/4;
	this->N[3] = (1-csi)*(eta+1)*(eta-csi-1)/4;
	this->N[4] = (1-csi*csi)*(1-eta)/2;
	this->N[5] = (csi+1)*(1-eta*eta)/2;
	this->N[6] = (1-csi*csi)*(eta+1)/2;
	this->N[7] = (1-csi)*(1-eta*eta)/2;
	
	return this->N;
}


template<typename T>
std::vector<T> & Quadrangle8<T>::setdNdcsi(const point &p)
{
	return this->setdNdcsi(p.data[0], p.data[1], p.data[2]);
}


template<typename T>
std::vector<T> & Quadrangle8<T>::setdNdcsi(const T &csi, const T &eta, const T &)
{
	//TODO test this
	// this->dNdcsi
	this->dNdcsi[0] = (1-eta)*(eta+csi+1)/4+(csi-1)*(1-eta)/4;
	this->dNdcsi[1] = (eta-1)*(eta-csi+1)/4-(csi+1)*(eta-1)/4;
	this->dNdcsi[2] = (eta+1)*(eta+csi-1)/4+(csi+1)*(eta+1)/4;
	this->dNdcsi[3] = -(eta+1)*(eta-csi-1)/4-(1-csi)*(eta+1)/4;
	this->dNdcsi[4] = -csi*(1-eta);
	this->dNdcsi[5] = (1-eta*eta)/2;
	this->dNdcsi[6] = -csi*(eta+1);
	this->dNdcsi[7] = -(1-eta*eta)/2;

	return this->dNdcsi;
}


template<typename T>
std::vector<T> & Quadrangle8<T>::setdNdeta(const point &p)
{
	return this->setdNdeta(p.data[0], p.data[1], p.data[2]);
}


template<typename T>
std::vector<T> & Quadrangle8<T>::setdNdeta(const T &csi, const T &eta, const T &)
{
	//TODO test this
	// this->dNdeta
	this->dNdeta[0] = (csi-1)*(1-eta)/4-(csi-1)*(eta+csi+1)/4;
	this->dNdeta[1] = (csi+1)*(eta-csi+1)/4+(csi+1)*(eta-1)/4;
	this->dNdeta[2] = (csi+1)*(eta+csi-1)/4+(csi+1)*(eta+1)/4;
	this->dNdeta[3] = (1-csi)*(eta-csi-1)/4+(1-csi)*(eta+1)/4;
	this->dNdeta[4] = -(1-csi*csi)/2;
	this->dNdeta[5] = -(csi+1)*eta;
	this->dNdeta[6] = (1-csi*csi)/2;
	this->dNdeta[7] = -(1-csi)*eta;
	
	return this->dNdeta;
}


template<typename T>
std::vector<T> & Quadrangle8<T>::setdNdzeta(const point &p)
{
	return this->setdNdzeta(p.data[0], p.data[1], p.data[2]);
}


template<typename T>
std::vector<T> & Quadrangle8<T>::setdNdzeta(const T &, const T &, const T &)
{
	//TODO test this
	// this->dNdzeta
	this->dNdzeta[0] = 0;
	this->dNdzeta[1] = 0;
	this->dNdzeta[2] = 0;
	this->dNdzeta[3] = 0;
	this->dNdzeta[4] = 0;
	this->dNdzeta[5] = 0;
	this->dNdzeta[6] = 0;
	this->dNdzeta[7] = 0;

	return this->dNdzeta;
}



template<typename T>
void Quadrangle8<T>::generateQuadratureData()
{
	using namespace boost;
	std::vector<tuple<fem::point, double> > ips;
	
	for(int d = 1; d < 6; d++)
	{
		ips.clear();
		T x[d], w[d];	// for the Gauss-Legendre integration points and weights
		// get the Gauss-Legendre integration points and weights
		gauleg(x,w,d);

		// and now generate a list with those points
		for(int i = 0; i < d; i++)
		{
			for(int j = 0; j < d; j++)
			{
				ips.push_back(tuple<fem::point,T>(fem::point(x[i],x[j],0), w[i]*w[j]));
			}
		}
		this->ipwpl[d] = ips;
	}
}

}

#endif