#include "tap/CoreApplication.h"
#include "tap/TapObject.h"

namespace tap
{
    int CoreApplication::update()
    {
        for (int i = 0; i < TapObject::allTapObjectObjects.size(); i++)
        {
            TapObject::allTapObjectObjects[i]->update();
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