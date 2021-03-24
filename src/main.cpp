#include<iostream>
#include "../include/SolveTOH.h"

int main(){
    std::cout << " --- Welcome to the Tower of Hanoi Problem --- " << std :: endl;
    std :: cout << " Enter the number of towers you need : " << std :: endl;
    int num_disks;
    std :: cin >> num_disks;

    SolveTOH toh_solution;
    toh_solution.getSolution(num_disks, 'A','C','B');

}