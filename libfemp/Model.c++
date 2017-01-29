#include <algorithm>

#include <cstdlib>
#include <cstring>

#include <iostream>	//TODO remove this: debugging only
#include <vector>
#include <stack>

#include "Model.h++"


namespace fem
{

Model::Model()
{
	default_material = 0;

	// add default steel material
	Material material;

	material.label = "Steel";
	material.type = Material::MAT_LINEAR_ELASTIC;
	material.E = 200e9;
	material.nu = 0.3;

	this->material_list.push_back(material);

}


Model::~Model()
{
}


void 
Model::clear()
{
	node_list.clear();
	element_list.clear();
	material_list.clear();
	node_restrictions_list.clear();
	load_pattern_list.clear();

	m_node_groups.clear();
	m_element_groups.clear();
}


void 
Model::setNode(size_t ref, double x, double y, double z)
{
	Node n;
	n.set(x,y,z);
	this->node_list[ref] = n;
}


void 
Model::setNode(size_t ref, fem::Point p)
{
	Node n;
	n.x(p.x());
	n.y(p.y());
	n.z(p.z());
	this->node_list[ref] = n;
}


void
Model::pushMaterial(fem::Material &material)
{
	material_list.push_back(material);
}


void
Model::pushElement(fem::Element &e)
{
	// check if element is valid
	switch(e.type)
	{
		case Element::FE_TETRAHEDRON4:
			if(e.nodes.size() != 4)
				throw FemException("wrong node number");
			break;;

		case Element::FE_TETRAHEDRON10:
			if(e.nodes.size() != 10)
				throw FemException("wrong node number");
			break;;

		case Element::FE_HEXAHEDRON8:
			if(e.nodes.size() != 8)
				throw FemException("wrong node number");
			break;;

		case Element::FE_HEXAHEDRON20:
			if(e.nodes.size() != 20)
				throw FemException("wrong node number");
			break;;

		case Element::FE_HEXAHEDRON27:
			if(e.nodes.size() != 27)
				throw FemException("wrong node number");
			break;;

		case Element::FE_PRISM6:
			if(e.nodes.size() != 6)
				throw FemException("wrong node number");
			break;;

		case Element::FE_PRISM15:
			if(e.nodes.size() != 15)
				throw FemException("wrong node number");
			break;;

		case Element::FE_PRISM18:
			if(e.nodes.size() != 18)
				throw FemException("wrong node number");
			break;;

		default:
			throw FemException("unsupported element type");
			break;
	}

	// push element to the element list
	e.material = default_material;
	this->element_list.push_back(e);

	std::vector<size_t> nodes;

	//TODO insert element's surfaces in the surface list
	switch(e.type)
	{
		case Element::FE_TETRAHEDRON4:
			nodes.resize(3);

			// face 1:
			nodes[0] = e.nodes[0];
			nodes[1] = e.nodes[2];
			nodes[2] = e.nodes[1];
			
			// face 2:
			nodes[0] = e.nodes[0];
			nodes[1] = e.nodes[3];
			nodes[2] = e.nodes[2];
			
			// face 3:
			nodes[0] = e.nodes[0];
			nodes[1] = e.nodes[1];
			nodes[2] = e.nodes[3];
			
			// face 4:
			nodes[0] = e.nodes[1];
			nodes[1] = e.nodes[2];
			nodes[2] = e.nodes[3];
			
			break;

		case Element::FE_TETRAHEDRON10:
			nodes.resize(6);
			// face 1:
			nodes[0] = e.nodes[1];
			nodes[1] = e.nodes[0];
			nodes[2] = e.nodes[2];
			nodes[3] = e.nodes[4];
			nodes[4] = e.nodes[6];
			nodes[5] = e.nodes[5];
			
			// face 2:
			nodes[0] = e.nodes[0];
			nodes[1] = e.nodes[3];
			nodes[2] = e.nodes[2];
			nodes[3] = e.nodes[7];
			nodes[4] = e.nodes[8];
			nodes[5] = e.nodes[6];
			
			// face 3:
			nodes[0] = e.nodes[0];
			nodes[1] = e.nodes[1];
			nodes[2] = e.nodes[3];
			nodes[3] = e.nodes[4];
			nodes[4] = e.nodes[9];
			nodes[5] = e.nodes[7];
			
			// face 4:
			nodes[0] = e.nodes[1];
			nodes[1] = e.nodes[2];
			nodes[2] = e.nodes[3];
			nodes[3] = e.nodes[5];
			nodes[4] = e.nodes[8];
			nodes[5] = e.nodes[9];
			
			break;

		case Element::FE_HEXAHEDRON8:
			nodes.resize(4);
			// face 1:
			nodes[0] = e.nodes[1];
			nodes[1] = e.nodes[0];
			nodes[2] = e.nodes[3];
			nodes[3] = e.nodes[2];
			
			// face 2:
			nodes[0] = e.nodes[0];
			nodes[1] = e.nodes[4];
			nodes[2] = e.nodes[7];
			nodes[3] = e.nodes[3];
			

			// face 3:
			nodes[0] = e.nodes[4];
			nodes[1] = e.nodes[5];
			nodes[2] = e.nodes[6];
			nodes[3] = e.nodes[7];
			

			// face 4:
			nodes[0] = e.nodes[5];
			nodes[1] = e.nodes[1];
			nodes[2] = e.nodes[2];
			nodes[3] = e.nodes[6];
			

			// face 5:
			nodes[0] = e.nodes[0];
			nodes[1] = e.nodes[1];
			nodes[2] = e.nodes[5];
			nodes[3] = e.nodes[4];
			

			// face 6:
			nodes[0] = e.nodes[2];
			nodes[1] = e.nodes[3];
			nodes[2] = e.nodes[7];
			nodes[3] = e.nodes[6];
			
			break;

		case Element::FE_HEXAHEDRON20:
			nodes.resize(8);
			// face 1:
			nodes[0] = e.nodes[1];
			nodes[1] = e.nodes[0];
			nodes[2] = e.nodes[3];
			nodes[3] = e.nodes[2];
			nodes[4] = e.nodes[8];
			nodes[5] = e.nodes[9];
			nodes[6] = e.nodes[13];
			nodes[7] = e.nodes[11];
			
			// face 2:
			nodes[0] = e.nodes[0];
			nodes[1] = e.nodes[4];
			nodes[2] = e.nodes[7];
			nodes[3] = e.nodes[3];
			nodes[4] = e.nodes[10];
			nodes[5] = e.nodes[17];
			nodes[6] = e.nodes[15];
			nodes[7] = e.nodes[9];
			

			// face 3:
			nodes[0] = e.nodes[4];
			nodes[1] = e.nodes[5];
			nodes[2] = e.nodes[6];
			nodes[3] = e.nodes[7];
			nodes[4] = e.nodes[16];
			nodes[5] = e.nodes[18];
			nodes[6] = e.nodes[19];
			nodes[7] = e.nodes[17];
			

			// face 4:
			nodes[0] = e.nodes[5];
			nodes[1] = e.nodes[1];
			nodes[2] = e.nodes[2];
			nodes[3] = e.nodes[6];
			nodes[4] = e.nodes[12];
			nodes[5] = e.nodes[11];
			nodes[6] = e.nodes[14];
			nodes[7] = e.nodes[18];
			

			// face 5:
			nodes[0] = e.nodes[0];
			nodes[1] = e.nodes[1];
			nodes[2] = e.nodes[5];
			nodes[3] = e.nodes[4];
			nodes[4] = e.nodes[8];
			nodes[5] = e.nodes[12];
			nodes[6] = e.nodes[16];
			nodes[7] = e.nodes[10];
			

			// face 6:
			nodes[0] = e.nodes[2];
			nodes[1] = e.nodes[3];
			nodes[2] = e.nodes[7];
			nodes[3] = e.nodes[6];
			nodes[4] = e.nodes[13];
			nodes[5] = e.nodes[15];
			nodes[6] = e.nodes[19];
			nodes[7] = e.nodes[14];
			
			break;

		case Element::FE_HEXAHEDRON27:
			nodes.resize(9);
			// face 1:
			nodes[0] = e.nodes[1];
			nodes[1] = e.nodes[0];
			nodes[2] = e.nodes[3];
			nodes[3] = e.nodes[2];
			nodes[4] = e.nodes[8];
			nodes[5] = e.nodes[9];
			nodes[6] = e.nodes[13];
			nodes[7] = e.nodes[11];
			nodes[8] = e.nodes[20];
			
			// face 2:
			nodes[0] = e.nodes[0];
			nodes[1] = e.nodes[4];
			nodes[2] = e.nodes[7];
			nodes[3] = e.nodes[3];
			nodes[4] = e.nodes[10];
			nodes[5] = e.nodes[17];
			nodes[6] = e.nodes[15];
			nodes[7] = e.nodes[9];
			nodes[8] = e.nodes[22];
			

			// face 3:
			nodes[0] = e.nodes[4];
			nodes[1] = e.nodes[5];
			nodes[2] = e.nodes[6];
			nodes[3] = e.nodes[7];
			nodes[4] = e.nodes[16];
			nodes[5] = e.nodes[18];
			nodes[6] = e.nodes[19];
			nodes[7] = e.nodes[17];
			nodes[8] = e.nodes[25];
			

			// face 4:
			nodes[0] = e.nodes[5];
			nodes[1] = e.nodes[1];
			nodes[2] = e.nodes[2];
			nodes[3] = e.nodes[6];
			nodes[4] = e.nodes[12];
			nodes[5] = e.nodes[11];
			nodes[6] = e.nodes[14];
			nodes[7] = e.nodes[18];
			nodes[8] = e.nodes[23];
			

			// face 5:
			nodes[0] = e.nodes[0];
			nodes[1] = e.nodes[1];
			nodes[2] = e.nodes[5];
			nodes[3] = e.nodes[4];
			nodes[4] = e.nodes[8];
			nodes[5] = e.nodes[12];
			nodes[6] = e.nodes[16];
			nodes[7] = e.nodes[10];
			nodes[8] = e.nodes[21];
			

			// face 6:
			nodes[0] = e.nodes[2];
			nodes[1] = e.nodes[3];
			nodes[2] = e.nodes[7];
			nodes[3] = e.nodes[6];
			nodes[4] = e.nodes[13];
			nodes[5] = e.nodes[15];
			nodes[6] = e.nodes[19];
			nodes[7] = e.nodes[14];
			nodes[8] = e.nodes[24];
			break;

		case Element::FE_PRISM6:
			nodes.resize(4);
			// face 1: quadrangle with the coplanar XX
			nodes[0] = e.nodes[0];
			nodes[1] = e.nodes[1];
			nodes[2] = e.nodes[4];
			nodes[3] = e.nodes[3];

			// face 2: quadrangle with the coplanar YY
			nodes[0] = e.nodes[0];
			nodes[1] = e.nodes[3];
			nodes[2] = e.nodes[5];
			nodes[3] = e.nodes[2];

			// face 3: quadrangle with the diagonal
			nodes[0] = e.nodes[1];
			nodes[1] = e.nodes[2];
			nodes[2] = e.nodes[5];
			nodes[3] = e.nodes[4];

			/*
			prism faces: 3 quadrangles, 2 triangles 
			*/
			// face 5: near triangle
			nodes.resize(3);
			nodes[0] = e.nodes[0];
			nodes[1] = e.nodes[2];
			nodes[2] = e.nodes[1];

			// face 6: far triangle
			nodes[0] = e.nodes[3];
			nodes[1] = e.nodes[4];
			nodes[2] = e.nodes[5];
			break;

		case Element::FE_PRISM15:
			nodes.resize(8);
			// face 1: quadrangle with the coplanar XX
			nodes[0] = e.nodes[0];
			nodes[1] = e.nodes[1];
			nodes[2] = e.nodes[4];
			nodes[3] = e.nodes[3];
			nodes[4] = e.nodes[6];
			nodes[5] = e.nodes[10];
			nodes[6] = e.nodes[12];
			nodes[7] = e.nodes[8];

			// face 2: quadrangle with the coplanar YY
			nodes[0] = e.nodes[0];
			nodes[1] = e.nodes[3];
			nodes[2] = e.nodes[5];
			nodes[3] = e.nodes[2];
			nodes[4] = e.nodes[8];
			nodes[5] = e.nodes[13];
			nodes[6] = e.nodes[11];
			nodes[7] = e.nodes[7];

			// face 3: quadrangle with the diagonal
			nodes[0] = e.nodes[1];
			nodes[1] = e.nodes[2];
			nodes[2] = e.nodes[5];
			nodes[3] = e.nodes[4];
			nodes[4] = e.nodes[9];
			nodes[5] = e.nodes[11];
			nodes[6] = e.nodes[14];
			nodes[7] = e.nodes[10];
			/*
			prism faces: 3 quadrangles, 2 triangles 
			*/
			// face 5: near triangle
			nodes.resize(6);
			nodes[0] = e.nodes[0];
			nodes[1] = e.nodes[2];
			nodes[2] = e.nodes[1];
			nodes[3] = e.nodes[7];
			nodes[4] = e.nodes[9];
			nodes[5] = e.nodes[6];

			// face 6: far triangle
			nodes[0] = e.nodes[3];
			nodes[1] = e.nodes[4];
			nodes[2] = e.nodes[5];
			nodes[3] = e.nodes[12];
			nodes[4] = e.nodes[14];
			nodes[5] = e.nodes[13];
			break;

		case Element::FE_PRISM18:
			nodes.resize(9);
			// face 1: quadrangle with the coplanar XX
			nodes[0] = e.nodes[0];
			nodes[1] = e.nodes[1];
			nodes[2] = e.nodes[4];
			nodes[3] = e.nodes[3];
			nodes[4] = e.nodes[6];
			nodes[5] = e.nodes[10];
			nodes[6] = e.nodes[12];
			nodes[7] = e.nodes[8];
			nodes[8] = e.nodes[15];

			// face 2: quadrangle with the coplanar YY
			nodes[0] = e.nodes[0];
			nodes[1] = e.nodes[3];
			nodes[2] = e.nodes[5];
			nodes[3] = e.nodes[2];
			nodes[4] = e.nodes[8];
			nodes[5] = e.nodes[13];
			nodes[6] = e.nodes[11];
			nodes[7] = e.nodes[7];
			nodes[8] = e.nodes[16];

			// face 3: quadrangle with the diagonal
			nodes[0] = e.nodes[1];
			nodes[1] = e.nodes[2];
			nodes[2] = e.nodes[5];
			nodes[3] = e.nodes[4];
			nodes[4] = e.nodes[9];
			nodes[5] = e.nodes[11];
			nodes[6] = e.nodes[14];
			nodes[7] = e.nodes[10];
			nodes[8] = e.nodes[17];
			/*
			prism faces: 3 quadrangles, 2 triangles 
			*/
			// face 5: near triangle
			nodes.resize(6);
			nodes[0] = e.nodes[0];
			nodes[1] = e.nodes[2];
			nodes[2] = e.nodes[1];
			nodes[3] = e.nodes[7];
			nodes[4] = e.nodes[9];
			nodes[5] = e.nodes[6];

			// face 6: far triangle
			nodes[0] = e.nodes[3];
			nodes[1] = e.nodes[4];
			nodes[2] = e.nodes[5];
			nodes[3] = e.nodes[12];
			nodes[4] = e.nodes[14];
			nodes[5] = e.nodes[13];
			break;

		default:
			throw FemException("unsupported element type");
			break;
	}
}


void
Model::pushElement(fem::Element::Type type, std::vector<size_t> &nodes)
{
	fem::Element e;
	e.set(type,nodes);

	this->pushElement(e);
}


void
Model::pushNodeRestrictions(size_t pos, fem::NodeRestrictions nr)
{
	// check if node is set
	if(node_list.find(pos) == node_list.end())
		throw FemException("invalid node reference");

	//TODO perform aditional error checking

	// push node restrictions object
	node_restrictions_list[pos] = nr;
}


void
Model::popNodeRestrictions(node_ref_t const &node)
{
	node_restrictions_list.erase(node);
}


void
Model::pushLoadPattern(fem::LoadPattern &lp)
{
	//TODO perform error checks

	load_pattern_list.push_back(lp);
}


void 
Model::createEmptyLoadPattern(std::string const &label)
{
	LoadPattern lp;
	lp.label = label;

	pushLoadPattern(lp);
}


void
Model::pushNodeGroup(fem::NodeGroup &new_node_group)
{
	this->m_node_groups.push_back(new_node_group);
}


void
Model::pushElementGroup(fem::ElementGroup &new_element_group)
{
	this->m_element_groups.push_back(new_element_group);
}


void
Model::sanity_check()
{
	// check if the Element's nodes are right
	for( std::vector<Element>::iterator it = element_list.begin(); it != element_list.end(); it++)
	{
		// check if the referenced material exists
		if(material_list.size() > (size_t)it->material)
			throw FemException("invalid material reference");

		// check node's type
		switch(it->type)
		{
			case Element::FE_LINE2:
				if(it->nodes.size() != 2)
				{
					throw FemException("wrong node number");
				}
				break;

			case Element::FE_TETRAHEDRON4:
				if(it->nodes.size() != 4)
				{
					throw FemException("wrong node number");
				}
				break;

			case Element::FE_TETRAHEDRON10:
				if(it->nodes.size() != 10)
				{
					throw FemException("wrong node number");
				}
				break;


			case Element::FE_HEXAHEDRON8:
				if(it->nodes.size() != 8)
				{
					throw FemException("wrong node number");
				}
				break;

			case Element::FE_HEXAHEDRON20:
				if(it->nodes.size() != 20)
				{
					throw FemException("wrong node number");
				}
				break;

			case Element::FE_HEXAHEDRON27:
				if(it->nodes.size() != 27)
				{
					throw FemException("wrong node number");
				}
				break;


			default:
				throw FemException("unsupported element type");
				break;
		}

		// run a sanity check on the node's references
		for(std::vector<size_t>::iterator n = it->nodes.begin(); n != it->nodes.end(); n++)
		{
			if(node_list.find(*n) == node_list.end())
			{
				//TODO throw a better message
				throw FemException("element node reference");
			}
		}
	}

	//test node_restrictions_list
	//TODO finish this
}


}	// namespace fem