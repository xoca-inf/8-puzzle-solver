//
// Created by tima on 01.06.2019.
//

#include <iostream>
#include "solver.hpp"

void test(const std::vector<std::vector<unsigned>> &a) {
    board b(a);
    if (b.is_solvable()) {
        solver s(b);
        std::cout<< "moves to solve |||| " << s.moves() << '\n';
        for (const auto &it : s) {
            std::cout<< it << "\n\n";
        }
    } else {
        std::cout<< "this board is unsolvable\n";
    }
}

void test(const board& board) {
    solver solver(board);
    std::cout << "moves to solve |||| " << solver.moves() << std::endl;
    for (auto &iterator : solver) {
        std::cout << iterator << "\n\n";
    }
}

void tesst (int n) {
    std::vector<std::vector<unsigned>> a;
    for (int i = 0; i < n; ++i) {
        std::cout << "TEST NUMBER " << i + 1 << std::endl;
        if (i == 0) {
            a = {
                    {1, 2, 3, 4},
                    {5, 6, 7, 8},
                    {9, 10, 11, 0},
                    {13, 14, 15, 12}
            };
            test(a);
        } else if (i == 1) {
            a = {
                    {1, 2, 3, 4},
                    {5, 6, 7, 8},
                    {9, 10, 11, 12},
                    {13, 14, 0, 15}
            };
            test(a);
        }
         else {
            int k = 0;
            while (true) {
                board board(2);
                k++;
                std::cout << "TRYING TO TEST WITH SIZE 2 (try) : " << k << '\n';
                std::cout << board << "\n\n";
                if (board.is_solvable()) {
                    test(board);
                    break;
                }
                if (k > 10) {
                    break;
                }
            }
        }
    }
}

int main() {
    tesst(5);
    return 0;
}