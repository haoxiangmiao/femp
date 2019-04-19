#ifndef INPUT_STATE_RIGHT_DRAG_HPP
#define INPUT_STATE_RIGHT_DRAG_HPP

#include <sigc++/sigc++.h> 	// to side step a compiler error caused by a conflict with Qt and libsigc++

#include "InputState.h++"


namespace InputStates
{

/**
Represents the initial state for the user input state machine
**/
class RightDrag
    : public InputState
{
public:
    void press(BaseViewport *viewport, QMouseEvent *event, Input *input) override;
    void release(BaseViewport *viewport, QMouseEvent *event, Input *input) override;

    void rightRelease(BaseViewport *viewport, QMouseEvent *event, Input *input) override;

    void move(BaseViewport *viewport, QMouseEvent *event, Input *input) override;
};


}

#endif