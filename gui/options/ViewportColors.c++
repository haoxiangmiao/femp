#include "ViewportColors.h++"


ViewportColors::ViewportColors ()
{
    node				= 	{0.0,	0.5,	0.0,	0.0};
    restraints			= 	{0.0,	0.0,	0.5,	0.0};
    selected			= 	{1.0,	0.0,	0.0,	0.0};
    wireframe			=	{0.0,	0.0,	0.5,	0.0};
    surface				= 	{0.0,	0.5,	0.0,	0.0};
    original_surface	=	{0.0,	0.5,	0.0,	0.3};

    arrow				= 	{1.0, 0.0, 0.0, 0.0};

    background 			=	{0.52, 0.52,  0.68, 0.0};

    field_maximum_positive		=   { 1.0, 	0.0, 	0.0, 0.0};
    field_semi_maximum_positive	= 	{ 1.0, 	1.0, 	0.0, 0.0};
    field_maximum_negative		= 	{ 0.0, 	0.0, 	1.0, 0.0};
    field_semi_maximum_negative	= 	{ 0.0, 	1.0, 	1.0, 0.0};
    field_neutral				= 	{ 0.0, 	1.0, 	0.0, 0.0};
}


