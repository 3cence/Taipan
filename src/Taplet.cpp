#include "tap/Taplet.h"
#include <vector>

namespace tap
{
    std::vector<Taplet*> Taplet::allTapletObjects;

    Taplet::Taplet()
    {
        objectID = Taplet::allTapletObjects.size();
        Taplet::allTapletObjects.push_back(this);
    }
}