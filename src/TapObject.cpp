#include "tap/TapObject.h"
#include <vector>

namespace tap
{
    std::vector<TapObject*> TapObject::allTapObject;

    TapObject::TapObject()
    {
        objectID = TapObject::allTapObject.size();
        TapObject::allTapObject.push_back(this);
    }
}