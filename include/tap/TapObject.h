#ifndef TAPLET
#define TAPLET

#include <vector>
#include <SDL2/SDL.h>

namespace tap
{
    class TapObject 
    {
    public:
        static std::vector<TapObject*> allTapObjects;
        int objectID;

        TapObject();
        virtual int update(std::vector<SDL_Event>) {return -1;};
    };
}

#endif