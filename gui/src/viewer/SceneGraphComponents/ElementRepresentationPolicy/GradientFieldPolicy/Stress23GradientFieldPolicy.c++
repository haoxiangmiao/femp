#include "Stress23GradientFieldPolicy.h++"

#include <assert.h>

#include "../../SceneGraphException.h++"


Stress23GradientFieldPolicy::Stress23GradientFieldPolicy()
{
}


float 
Stress23GradientFieldPolicy::val(fem::element_ref_t const &ref, gradient_index_t const &p) const
{
	assert(m_analysis_result != NULL);
	assert(m_analysis_result->results[ref] != NULL);
	return this->m_analysis_result->results[ref]->stresses[p].s23;
}


float 
Stress23GradientFieldPolicy::maxVal(fem::ResultsRanges<double> const &ranges) const
{
	return ranges.max_stress23;
}


float 
Stress23GradientFieldPolicy::minVal(fem::ResultsRanges<double> const &ranges) const
{
	return ranges.min_stress23;
}
