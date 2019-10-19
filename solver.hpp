//
// Created by tima on 24.05.2019.
//

#ifndef INC_8_PUZZLE_SOLVER_SOLVER_HPP
#define INC_8_PUZZLE_SOLVER_SOLVER_HPP

#include "board.hpp"
#include <unordered_set>

class solver {
public:
    explicit solver(const board &board_for_solve);
    solver(const solver &other_solver);
    solver &operator=(const solver &other_solver);
    ~solver() = default;

    int moves();

    const __gnu_cxx::__normal_iterator<const board *, std::vector<board, std::allocator<board>>> begin() const;
    const __gnu_cxx::__normal_iterator<const board *, std::vector<board, std::allocator<board>>> end() const;
private:
    std::vector<board> m_vector;
    board m_board;

    void solve();

    class hash {public: ::std::size_t operator()(const board &board) const;};
    class cmp {public: bool operator()(const std::pair<unsigned, board> &lhs, const std::pair<unsigned, board> &rhs);};

    std::unordered_set<board, hash> get_(const board &board, const std::function<bool(std::pair<int, int> m_empty_point)> &correct);
};


#endif //INC_8_PUZZLE_SOLVER_SOLVER_HPP
