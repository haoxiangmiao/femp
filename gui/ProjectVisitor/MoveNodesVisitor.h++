#ifndef MOVE_NODES_VISITOR_HPP
#define MOVE_NODES_VISITOR_HPP

#include <iostream>
#include <array>

#include "ProjectVisitor.h++"
#include <libfemp/Point.h++>
#include <libfemp/Model.h++>
#include <libfemp/AnalysisResult.h++>
#include <Selection.h++>


/**
Performs a translation on a specific set of nodes
**/
class MoveNodesVisitor
	: public ProjectVisitor
{
protected:
	fem::Point	m_translation;
	Selection	const *m_selection;
	
public:
	MoveNodesVisitor(Selection const &selection, fem::Point const &translation);

	void visit(fem::Model &model, std::vector<fem::AnalysisResult<double> > &result);
};


#endif
