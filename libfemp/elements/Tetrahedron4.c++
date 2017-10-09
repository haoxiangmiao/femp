#include "Tetrahedron4.h++"


#include <libfemp/FemException.h++>


namespace fem
{


Tetrahedron4::Tetrahedron4()
	: TetrahedronFamily()
{
	this->type = BaseElement::FE_TETRAHEDRON4;
	this->stiffness_degree = 1;
	this->domain_degree = 1;

	this->coordinates.resize(4);
	this->N.resize(4);
	this->dNdcsi.resize(4);
	this->dNdeta.resize(4);
	this->dNdzeta.resize(4);
}


std::vector<double> &
Tetrahedron4::setN(const Point &p)
{
	const double csi = p.x();
	const double eta = p.y();
	const double zeta = p.z();

	this->N[0] = 1.0-zeta-eta-csi;
	this->N[1] = csi;
	this->N[2] = eta;
	this->N[3] = zeta;
	
	return this->N;
}


std::vector<double> &
Tetrahedron4::setdNdcsi(const Point &p)
{
	return this->setdNdcsi(p.data[0], p.data[1], p.data[2]);
}


std::vector<double> &
Tetrahedron4::setdNdcsi(const double &, const double &, const double &)
{
	//TODO finish this
	// this->dNdcsi
	this->dNdcsi[0] = -1.0;
	this->dNdcsi[1] = 1;
	this->dNdcsi[2] = 0;
	this->dNdcsi[3] = 0;

	return this->dNdcsi;
}


std::vector<double> &
Tetrahedron4::setdNdeta(const Point &p)
{
	return this->setdNdeta(p.data[0], p.data[1], p.data[2]);
}


std::vector<double> &
Tetrahedron4::setdNdeta(const double &, const double &, const double &)
{
	//TODO finish this
	// this->dNdeta
	this->dNdeta[0] = -1.0;
	this->dNdeta[1] = 0;
	this->dNdeta[2] = 1;
	this->dNdeta[3] = 0;
	
	return this->dNdeta;
}


std::vector<double> &
Tetrahedron4::setdNdzeta(const Point &p)
{
	return this->setdNdzeta(p.data[0], p.data[1], p.data[2]);
}


std::vector<double> &
Tetrahedron4::setdNdzeta(const double &, const double &, const double &)
{
	//TODO finish this
	// this->dNdzeta
	this->dNdzeta[0] = -1.0;
	this->dNdzeta[1] = 0;
	this->dNdzeta[2] = 0;
	this->dNdzeta[3] = 1;

	return this->dNdzeta;
}


std::vector<fem::Point> & Tetrahedron4::setCoordinates()
{
	this->coordinates[0] = Point(	0,	0,	0	);
	this->coordinates[1] = Point(	1,	0,	0	);
	this->coordinates[2] = Point(	0,	1,	0	);
	this->coordinates[3] = Point(	0,	0,	1	);

	return this->coordinates;
}


void
Tetrahedron4::set(std::vector<size_t> &nodes)
{
	if(nodes.size() == 4)
	{
		throw FemException("wrong number of nodes");
	}
	this->nodes = nodes;
}


}	// namespace fem

