#include "../include/SolveTOH.h"

SolveTOH::SolveTOH(int n) {
    num_disks = n;
}

void SolveTOH::getDiskRadii(){
    for (int i = 0; i < num_disks; i++){
        radii_array[i] = num_disks*(i+1);
    }

    for (int i = 0; i < num_disks; i++){
        std :: cout << radii_array[i] << std :: endl;
    }

}

void SolveTOH::getSolution(){

}

