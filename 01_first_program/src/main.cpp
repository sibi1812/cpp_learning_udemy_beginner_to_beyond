#include <iostream>
#include <chrono>
int main()
{
    auto start = std::chrono::high_resolution_clock::now();

    {
        // Body of the code
    }
    auto stop = std::chrono::high_resolution_clock::now();
        auto duration = std::chrono::duration_cast<std::chrono::nanoseconds>(stop - start);
    std::cout << "Time taken by function: "
         << (float)duration.count()/1000000000 << " seconds" << std::endl;
    return 0;
}