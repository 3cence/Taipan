#include "tap/TapObject.h"
#include <vector>

namespace tap
{
    std::vector<TapObject*> TapObject::allTapObjects;

    TapObject::TapObject()
    {
        objectID = TapObject::allTapObjects.size();
        TapObject::allTapObjects.push_back(this);
    }
}