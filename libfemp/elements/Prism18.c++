#include "Prism18.h++"


#include <libfemp/FemException.h++>


namespace fem
{


Prism18::Prism18()
	: PrismFamily()
{
	this->type = BaseElement::FE_PRISM18;
	this->stiffness_degree = 5;
	this->domain_degree = 2;

	this->coordinates.resize(18);
}


std::vector<double>
Prism18::getN(const Point &p)
{
	const double csi = p.x();
	const double eta = p.y();
	const double zeta = p.z();

	std::vector<double> N(this->node_number());

	N[0] = ((-1 + csi + eta)*(-1 + 2*csi + 2*eta)*(-1 + zeta)* zeta)/2.;
	N[1] = (csi*(-1 + 2*csi)*(-1 + zeta)*zeta)/2.;
	N[2] =  (eta*(-1 + 2*eta)*(-1 + zeta)*zeta)/2.;
	N[3] =  ((-1 + csi + eta)*(-1 + 2*csi + 2*eta)*zeta*(1 + zeta))/2.;
	N[4] =  (csi*(-1 + 2*csi)*zeta*(1 + zeta))/2.;
	N[5] =  (eta*(-1 + 2*eta)*zeta*(1 + zeta))/2.;
	N[6] =  -2*csi*(-1 + csi + eta)*(-1 + zeta)*zeta;
	N[7] =  -2*eta*(-1 + csi + eta)*(-1 + zeta)*zeta;
	N[8] =  -((-1 + csi + eta)*(-1 + 2*csi + 2*eta)*(-1 + zeta*zeta));
	N[9] =  2*csi*eta*(-1 + zeta)*zeta;
	N[10] =  -(csi*(-1 + 2*csi)*(-1 + zeta*zeta));
	N[11] =  -(eta*(-1 + 2*eta)*(-1 + zeta*zeta));
	N[12] =  -2*csi*(-1 + csi + eta)*zeta*(1 + zeta);
	N[13] =  -2*eta*(-1 + csi + eta)*zeta*(1 + zeta);
	N[14] =  2*csi*eta*zeta*(1 + zeta);
	N[15] =  4*csi*(-1 + csi + eta)*(-1 + zeta*zeta);
	N[16] =  4*eta*(-1 + csi + eta)*(-1 + zeta*zeta);
	N[17] =  -4*csi*eta*(-1 + zeta*zeta);
	
	return N;
}


std::vector<double>
Prism18::getdNdcsi(const Point &p)
{
	double csi = p.x();
	double eta = p.y();
	double zeta = p.z();

	std::vector<double> dNdcsi(this->node_number());

	dNdcsi[0] = (2*eta+2*csi-1)*(zeta-1)*zeta/2+(eta+csi-1)*(zeta-1)*zeta;
	dNdcsi[1] = (2*csi-1)*(zeta-1)*zeta/2+csi*(zeta-1)*zeta;
	dNdcsi[2] = 0;
	dNdcsi[3] = (2*eta+2*csi-1)*zeta*(zeta+1)/2+(eta+csi-1)*zeta*(zeta+1);
	dNdcsi[4] =  (2*csi-1)*zeta*(zeta+1)/2+csi*zeta*(zeta+1);
	dNdcsi[5] = 0;
	dNdcsi[6] = -2*(eta+csi-1)*(zeta-1)*zeta-2*csi*(zeta-1)*zeta;
	dNdcsi[7] = -2*eta*(zeta-1)*zeta;
	dNdcsi[8] = -(2*eta+2*csi-1)*(zeta*zeta-1)-2*(eta+csi-1)*(zeta*zeta-1);
	dNdcsi[9] = 2*eta*(zeta-1)*zeta;
	dNdcsi[10] =  -(2*csi-1)*(zeta*zeta-1)-2*csi*(zeta*zeta-1);
	dNdcsi[11] = 0;
	dNdcsi[12] = -2*(eta+csi-1)*zeta*(zeta+1)-2*csi*zeta*(zeta+1);
	dNdcsi[13] = -2*eta*zeta*(zeta+1);
	dNdcsi[14] = 2*eta*zeta*(zeta+1);
	dNdcsi[15] = 4*(eta+csi-1)*(zeta*zeta-1)+4*csi*(zeta*zeta-1);
	dNdcsi[16] = 4*eta*(zeta*zeta-1);
	dNdcsi[17] = -4*eta*(zeta*zeta-1);


	return dNdcsi;
}


std::vector<double>
Prism18::getdNdeta(const Point &p)
{
	double csi = p.x();
	double eta = p.y();
	double zeta = p.z();

	std::vector<double> dNdeta(this->node_number());

	dNdeta[0] = (2*eta+2*csi-1)*(zeta-1)*zeta/2+(eta+csi-1)*(zeta-1)*zeta;
	dNdeta[1] = 0;
	dNdeta[2] = (2*eta-1)*(zeta-1)*zeta/2+eta*(zeta-1)*zeta;
	dNdeta[3] = (2*eta+2*csi-1)*zeta*(zeta+1)/2+(eta+csi-1)*zeta*(zeta+1);
	dNdeta[4] = 0;
	dNdeta[5] =  (2*eta-1)*zeta*(zeta+1)/2+eta*zeta*(zeta+1);
	dNdeta[6] = -2*csi*(zeta-1)*zeta;
	dNdeta[7] = -2*(eta+csi-1)*(zeta-1)*zeta-2*eta*(zeta-1)*zeta;
	dNdeta[8] = -(2*eta+2*csi-1)*(zeta*zeta-1)-2*(eta+csi-1)*(zeta*zeta-1);
	dNdeta[9] = 2*csi*(zeta-1)*zeta;
	dNdeta[10] = 0;
	dNdeta[11] =  -(2*eta-1)*(zeta*zeta-1)-2*eta*(zeta*zeta-1);
	dNdeta[12] = -2*csi*zeta*(zeta+1);
	dNdeta[13] = -2*(eta+csi-1)*zeta*(zeta+1)-2*eta*zeta*(zeta+1);
	dNdeta[14] = 2*csi*zeta*(zeta+1);
	dNdeta[15] = 4*csi*(zeta*zeta-1);
	dNdeta[16] = 4*(eta+csi-1)*(zeta*zeta-1)+4*eta*(zeta*zeta-1);
	dNdeta[17] =  -4*csi*(zeta*zeta-1);
	
	return dNdeta;
}


std::vector<double>
Prism18::getdNdzeta(const Point &p)
{
	double csi = p.x();
	double eta = p.y();
	double zeta = p.z();

	std::vector<double> dNdzeta(this->node_number());

	dNdzeta[0] = (eta+csi-1)*(2*eta+2*csi-1)*zeta/2+(eta+csi-1)*(2*eta+2*csi-1)*(zeta-1)/2;
	dNdzeta[1] = csi*(2*csi-1)*zeta/2+csi*(2*csi-1)*(zeta-1)/2;
	dNdzeta[2] = eta*(2*eta-1)*zeta/2+eta*(2*eta-1)*(zeta-1)/2;
	dNdzeta[3] =  (eta+csi-1)*(2*eta+2*csi-1)*(zeta+1)/2+(eta+csi-1)*(2*eta+2*csi-1)*zeta/2;
	dNdzeta[4] = csi*(2*csi-1)*(zeta+1)/2+csi*(2*csi-1)*zeta/2;
	dNdzeta[5] = eta*(2*eta-1)*(zeta+1)/2+eta*(2*eta-1)*zeta/2;
	dNdzeta[6] =  -2*csi*(eta+csi-1)*zeta-2*csi*(eta+csi-1)*(zeta-1);
	dNdzeta[7] = -2*eta*(eta+csi-1)*zeta-2*eta*(eta+csi-1)*(zeta-1);
	dNdzeta[8] = -2*(eta+csi-1)*(2*eta+2*csi-1)*zeta;
	dNdzeta[9] = 2*csi*eta*zeta+2*csi*eta*(zeta-1);
	dNdzeta[10] = -2*csi*(2*csi-1)*zeta;
	dNdzeta[11] =  -2*eta*(2*eta-1)*zeta;
	dNdzeta[12] = -2*csi*(eta+csi-1)*(zeta+1)-2*csi*(eta+csi-1)*zeta;
	dNdzeta[13] = -2*eta*(eta+csi-1)*(zeta+1)-2*eta*(eta+csi-1)*zeta;
	dNdzeta[14] = 2*csi*eta*(zeta+1)+2*csi*eta*zeta;
	dNdzeta[15] = 8*csi*(eta+csi-1)*zeta;
	dNdzeta[16] =  8*eta*(eta+csi-1)*zeta;
	dNdzeta[17] = -8*csi*eta*zeta;

	return dNdzeta;
}

std::vector<fem::Point> & Prism18::setCoordinates()
{
	this->coordinates[0] = Point(	0,	0,	-1	);
	this->coordinates[1] = Point(	1,	0,	-1	);
	this->coordinates[2] = Point(	0,	1,	-1	);
	this->coordinates[3] = Point(	0,	0,	1	);
	this->coordinates[4] = Point(	1,	0,	1	);
	this->coordinates[5] = Point(	0,	1,	1	);

	this->coordinates[6] = Point(	0.5,	0,	-1	);
	this->coordinates[7] = Point(	0,	0.5,	-1	);
	this->coordinates[8] = Point(	0,	0,	0	);
	this->coordinates[9] = Point(	0.5,	0.5,	-1	);
	this->coordinates[10] = Point(	1,	0,	0	);
	this->coordinates[11] = Point(	0,	1,	0	);
	this->coordinates[12] = Point(	0.5,	0,	1	);
	this->coordinates[13] = Point(	0,	0.5,	1	);
	this->coordinates[14] = Point(	0.5,	0.5,	1	);

	this->coordinates[15] = Point(	0.5,	0,	0	);
	this->coordinates[16] = Point(	0,	0.5,	0	);
	this->coordinates[17] = Point(	0.5,	0.5,	0	);

	return this->coordinates;
}


void
Prism18::get(std::vector<size_t> &nodes)
{
	if(nodes.size() == 18)
	{
		throw FemException("wrong number of nodes");
	}
	this->nodes = nodes;
}



}	// namespace fem
