#ifndef WINDOW
#define WINDOW

#include <SDL2/SDL.h>
#include "tap/TapObject.h"

namespace tap 
{
    class Window: public TapObject
    {
    public:
        Window();
        int update(SDL_Event);
    };
}

#endif