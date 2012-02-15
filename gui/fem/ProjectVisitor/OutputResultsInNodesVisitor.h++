#ifndef OUTPUT_RESULTS_IN_NODES_VISITOR_HPP
#define OUTPUT_RESULTS_IN_NODES_VISITOR_HPP

#include <iostream>

#include "ProjectVisitor.h++"
#include "../Model.h++"
#include "../AnalysisResult.h++"
#include "../../Selection.h++"


/**
Outputs the results which were calculated in a set of nodes
**/
class OutputResultsInNodesVisitor
	: public ProjectVisitor
{
protected:
	fem::AnalysisResult<double>	*m_result;
	std::ostream	*m_out;
	Selection	*m_selection;
	
public:
	OutputResultsInNodesVisitor(Selection &selection, fem::AnalysisResult<double> *result, std::ostream &os = std::cout);

	void visit(fem::Model &model, std::vector<fem::AnalysisResult<double> > &result);
};


#endif

