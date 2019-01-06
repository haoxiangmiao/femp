#ifndef FEMP_GROUP_HPP
#define FEMP_GROUP_HPP

#include <set>
#include <string>

#include <libfemp/Element.h++>
#include <libfemp/Node.h++>


namespace fem
{

/**
Class intended to represent a group
**/
class Group
{
public:
	/**
	adds a new element to the list
	**/
	void pushElement(element_ref_t);
	void pushNode(node_ref_t);

	std::string getLabel() const;
	void setLabel(std::string label);
	std::set<node_ref_t>	getNodeReferences() const;
	std::set<element_ref_t>	getElementReferences() const;

private:
	std::string	m_label;
	std::set<element_ref_t>	m_element_references;
	std::set<node_ref_t>	m_node_references;

};


}	// namespace fem

#endif
