//
// Created by tima on 24.05.2019.
//

#ifndef INC_8_PUZZLE_SOLVER_BOARD_HPP
#define INC_8_PUZZLE_SOLVER_BOARD_HPP

#include <vector>
#include <functional>
#include <string>
#include <ostream>

class board {
public:
    board();
    explicit board(std::vector<std::vector<unsigned>> const &arrayToBoard);
    explicit board(unsigned size);
    board(const board &other_board);
    ~board() = default;

    size_t size() const;

    unsigned hamming() const;
    unsigned manhattan() const;

    friend std::ostream &operator<<(std::ostream &os, const board &board);

    bool is_goal() const;
    bool is_solvable() const;

    const std::vector<std::vector<unsigned>> &to_table() const;

    friend bool operator==(const board &lhs, const board &rhs);
    friend bool operator!=(const board &lhs, const board &rhs);
    board &operator=(const board &Board) = default;
    const std::vector<unsigned> &operator[](unsigned i) const;

    std::string to_string() const;

private:
    std::vector<std::vector<unsigned>> m_data;
    std::vector<std::vector<unsigned>> m_goal;
    std::pair<unsigned, unsigned> m_empty_point;
};

#endif //INC_8_PUZZLE_SOLVER_BOARD_HPP