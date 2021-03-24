#include "../include/SolveTOH.h"

void SolveTOH::getSolution(int num_disks, char from, char to, char middle){
    if (num_disks == 1){
        std :: cout << "Move Disk "<< num_disks << " from "<< from << " to " << to << std::endl;
        return;
    }
    getSolution(num_disks-1, from, middle, to);
    std :: cout << "Move Disk "<< num_disks<< " from "<< from << " to " << to << std::endl;
    getSolution(num_disks-1, middle, to, from);
}

