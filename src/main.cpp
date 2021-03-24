#include<iostream>
#include "../include/SolveTOH.h"

int main(){
    std::cout << " --- Welcome to the Tower of Hanoi Problem --- " << std :: endl;
    std :: cout << " Enter the number of towers you need : " << std :: endl;
    int num_towers;
    std :: cin >> num_towers;

    SolveTOH toh_solution(num_towers);
    toh_solution.getDiskRadii();


}