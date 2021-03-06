#ifndef FEMP_SELECTION_HPP
#define FEMP_SELECTION_HPP

#include <set>

#include <libfemp/Element.h++>
#include <libfemp/Node.h++>

#include "Project.h++"

/**
 * A set of objects contained in a given fem::Project object which have been selected
 */
class Selection {
public:
    void clear();

    void setSelection(Selection const&);

    void selectElement(const fem::element_ref_t& ref);

    void deselectElement(const fem::element_ref_t& ref);

    std::set<fem::element_ref_t> getElementReferences() const;

    void selectNode(const fem::node_ref_t& ref);

    void deselectNode(const fem::node_ref_t& ref);

    std::set<fem::node_ref_t> getNodeReferences() const;

protected:
    std::set<fem::element_ref_t> m_elements_selected;
    std::set<fem::node_ref_t> m_nodes_selected;
};

#endif
