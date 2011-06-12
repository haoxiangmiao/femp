#ifndef SCENE_GRAPH_COMPONENT_TRIANGLE_6_HPP
#define SCENE_GRAPH_COMPONENT_TRIANGLE_6_HPP


#include <map>
#include "../../ViewportData.h++"
#include "../../ViewportColors.h++"
#include "../../../fem/Model.h++"
#include "../../../fem/Node.h++"
#include "../../../fem/Surface.h++"

/*
Policy class to implemente the SGCDisplacementSurface through a template policy pattern
*/
class SurfaceTriangle6
{
	public:
		void paintGL(ViewportData &data, fem::Project &project, ViewportColors &colors, std::map<size_t, fem::Node> *node_list, fem::Surface *surface);
};

#endif
