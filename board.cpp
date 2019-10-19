//
// Created by tima on 24.05.2019.
//

#include "board.hpp"
#include <algorithm>
#include <random>

board::board(std::vector<std::vector<unsigned>> const &arrayToBoard) {
    size_t size1 = arrayToBoard.size();
    m_data = arrayToBoard;
    m_goal.resize(size1, std::vector<unsigned>(size1));
    for (int i = 0; i < m_data.size(); ++i) {
        for (int j = 0; j < m_data[i].size(); ++j) {
            if (m_data[i][j] == 0) {
                m_empty_point = {i, j};
            }
        }
    }
    for (int k = 0; k < size1 * size1; ++k) {
        m_goal[k / size1][k % size1] = k + 1;
    }
    m_goal.back().back() = 0;
}

board::board(unsigned size) {
    m_data.resize(size, std::vector<unsigned>(size));
    m_goal.resize(size, std::vector<unsigned>(size));
    std::vector<unsigned> temp;
    for (int i = 0; i < size * size; ++i) {
        temp.push_back(i);
        m_goal[i / size][i % size] = i + 1;
    }
    m_goal.back().back() = 0;
    std::shuffle(temp.begin(), temp.end(), std::mt19937_64(std::random_device()()));
    for (int j = 0; j < size * size; ++j) {
        m_data[j / size][j % size] = temp[j];
        if (temp[j] == 0) {
            m_empty_point = {j / size, j % size};
        }
    }
}

board::board(const board &other_board) : m_data(other_board.m_data), m_goal(other_board.m_goal), m_empty_point(other_board.m_empty_point) {}

size_t board::size() const {
    return m_data.size();
}

unsigned board::hamming() const {
    unsigned ans = 0;
    for (int i = 0; i < size(); ++i) {
        for (int j = 0; j < size(); ++j) {
            if (m_data[i][j] != m_goal[i][j]) {
                ans++;
            }
        }
    }
    return ans;
}



unsigned board::manhattan() const {
    unsigned manhattan = 0;
    for (int i = 0; i < size(); ++i) {
        for (int j = 0; j < size(); ++j) {
            if (m_data[i][j]) {
                manhattan += std::abs(i - (m_data[i][j]) / size()) +
                             std::abs(j - (m_data[i][j]) % size());
            } else {
                manhattan += std::abs(i - size() + 1) +
                             std::abs(j - size() + 1);
            }
        }
    }
    return manhattan;
}

bool board::is_solvable() const {
    unsigned cnt_of_inversions = m_empty_point.first + 1;
    std::vector<unsigned> temp;
    for (int i = 0; i < size(); ++i) {
        for (int j = 0; j < size(); ++j) {
            if (m_data[i][j]) {
                temp.push_back(m_data[i][j]);
            }
        }
    }
    for (int k = 0; k < temp.size(); ++k) {
        for (int i = k + 1; i < temp.size(); ++i) {
            if (temp[k] > temp[i]) {
                cnt_of_inversions++;
            }
        }
    }
    int permutation_parity = (cnt_of_inversions & 1);
    return (permutation_parity != 1);
}

std::ostream &operator<<(std::ostream &os, const board &board) {
    os << board.to_string();
    return os;
}


const std::vector<unsigned> &board::operator[](unsigned i) const {
    return m_data[i];
}

bool board::is_goal() const {
    for (int i = 0; i < size(); ++i) {
        for (int j = 0; j < size(); ++j) {
            if (m_data[i][j] != m_goal[i][j]) {
                return false;
            }
        }
    }
    return true;
}


std::string board::to_string() const {
    std::string string_board = "";
    for (int i = 0; i < size(); ++i) {
        for (int j = 0; j < size(); ++j) {
            string_board += std::to_string(m_data[i][j]) + ' ';
        }
        string_board += '\n';
    }
    return string_board;
}

const std::vector<std::vector<unsigned>> &board::to_table() const {
    return m_data;
}

bool operator==(const board &lhs, const board &rhs) {
    if (lhs.size() < rhs.size()) {
        return false;
    }
    for (int i = 0; i < rhs.size(); ++i) {
        for (int j = 0; j < rhs.size(); ++j) {
            if (lhs.m_data[i][j] != rhs.m_data[i][j]) {
                return false;
            }
        }
    }
    return true;
}

bool operator!=(const board &lhs, const board &rhs) {
    return !(lhs == rhs);
}

board::board() {
     m_empty_point = {0, 0};
}


