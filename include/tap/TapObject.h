#ifndef TAPLET
#define TAPLET

#include <vector>
#include <SDL2/SDL_events.h>

namespace tap
{
    class TapObject 
    {
    public:
        static std::vector<TapObject*> allTapObjects;
        int objectID;

        TapObject();
        virtual int update(SDL_Event) {return -1;};
    };
}

#endif