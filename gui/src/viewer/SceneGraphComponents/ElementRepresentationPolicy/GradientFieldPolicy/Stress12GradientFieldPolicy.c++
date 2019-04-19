#include "Stress12GradientFieldPolicy.h++"

#include <assert.h>

#include "../../SceneGraphException.h++"


Stress12GradientFieldPolicy::Stress12GradientFieldPolicy()
{
}


float 
Stress12GradientFieldPolicy::val(fem::element_ref_t const &ref, gradient_index_t const &p) const
{
	assert(m_analysis_result != NULL);
	assert(m_analysis_result->results[ref] != NULL);
	return this->m_analysis_result->results[ref]->stresses[p].s12;
}


float 
Stress12GradientFieldPolicy::maxVal(fem::ResultsRanges<double> const &ranges) const
{
	return ranges.max_stress12;
}


float 
Stress12GradientFieldPolicy::minVal(fem::ResultsRanges<double> const &ranges) const
{
	return ranges.min_stress12;
}
