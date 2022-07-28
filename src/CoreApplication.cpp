#include "tap/CoreApplication.h"
#include "tap/TapObject.h"

#include <SDL2/SDL.h>
#include <vector>

namespace tap
{
    int CoreApplication::update()
    {
        SDL_Event event;
        std::vector<SDL_Event> events;
        if (SDL_WasInit(SDL_INIT_VIDEO) != 0)
        {
            while (SDL_PollEvent(&event))
            {
                if (event.type == SDL_QUIT)
                    return -1;
                events.push_back(event);
            }
        }
        for (int i = 0; i < TapObject::allTapObjects.size(); i++)
        {
            TapObject::allTapObjects[i]->update(events);
            
        }
        return 0;
    }
    int CoreApplication::exec()
    {
        while (true)
        {
            if (update() != 0)
                break;
        }
        return 0;
    }
}