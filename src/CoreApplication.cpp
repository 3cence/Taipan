#include "tap/CoreApplication.h"
#include "tap/Taplet.h"

namespace tap
{
    int CoreApplication::update()
    {
        for (int i = 0; i < Taplet::allTapletObjects.size(); i++)
        {
            Taplet::allTapletObjects[i]->update();
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