#ifndef TAPLET
#define TAPLET

#include <vector>

namespace tap
{
    class Taplet 
    {
    public:
        static std::vector<Taplet*> allTapletObjects;
        int objectID;

        Taplet();
        virtual int update() {return -1;};
    };
}

#endif