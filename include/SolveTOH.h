#pragma once
#include<iostream>

class SolveTOH {

    private:

        int num_disks;
        int radii_array[];

    public:

        void getDiskRadii();
        void getSolution();
        SolveTOH(int);
};

