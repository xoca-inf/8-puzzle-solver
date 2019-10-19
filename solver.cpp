//
// Created by tima on 24.05.2019.
//

#include "solver.hpp"
#include <queue>
#include <unordered_map>
#include <algorithm>

solver::solver(const board &board_for_solve) : m_board(board_for_solve) {
    if (!board_for_solve.is_solvable()) {
        throw std::runtime_error("BOARD HASN'T GOT ANY SOLUTION");
    } else {
        solve();
    }
}

solver::solver(const solver &other_solver) : m_vector(other_solver.m_vector), m_board(other_solver.m_board) {
    if (m_vector.empty()) {
        if (m_board.is_solvable()) {
            solve();
        } else {
            throw std::runtime_error("BOARD HASN'T ANY SOLUTION");
        }
    }
}

solver &solver::operator=(const solver &other_solver) {
    m_board = other_solver.m_board;
    m_vector = other_solver.m_vector;
    if (m_vector.empty()) {
        if (m_board.is_solvable()) {
            solve();
        } else {
            throw std::runtime_error("BOARD HASN'T ANY SOLUTION");
        }
    }
    return *this;
}

int solver::moves() {
    return m_vector.size() - 1;
}

const __gnu_cxx::__normal_iterator<const board *, std::vector<board, std::allocator<board>>> solver::begin() const {
    return m_vector.begin();
}

const __gnu_cxx::__normal_iterator<const board *, std::vector<board, std::allocator<board>>> solver::end() const {
    return m_vector.end();
}

void solver::solve() {
    std::unordered_set<board, hash> used;
    std::priority_queue<std::pair<unsigned, board>,
            std::vector<std::pair<unsigned, board>>, cmp> PQ;
    std::unordered_map<board, unsigned, hash> heuristic_function;
    std::unordered_map<board, board, hash> parent;

    board goal_board = [](unsigned size) {
        std::vector<std::vector<unsigned>> goal;
        goal.resize(size, std::vector<unsigned>(size));
        for (int i = 0; i < size * size; ++i) {
            goal[i / size][i % size] = i + 1;
        }
        goal.back().back() = 0;
        return board(goal);
    }(m_board.size());


    PQ.push({0, m_board});
    heuristic_function[m_board] = 0;
    while (!PQ.empty()) {
        board cur = PQ.top().second;

        if (cur == goal_board) {
            break;
        }

        PQ.pop();
        used.insert(cur);
        std::unordered_set<board, hash> neighbour = get_(cur, [&cur](std::pair<int, int> zero) {
            return (0 <= zero.first && zero.first < cur.size()) &&
                   (0 <= zero.second && zero.second < cur.size());
        });

        for (const board &i : neighbour) {
            unsigned res = heuristic_function[cur] + i.hamming() + i.manhattan();

            if (!(used.end() != used.find(i) && heuristic_function[i] <= res)) {
                if (heuristic_function[i] > res || used.end() == used.find(i)) {
                    heuristic_function[i] = res;
                    parent[i] = cur;
                    PQ.push({heuristic_function[i], i});
                }
            }
        }
    }

    board current = goal_board;
    [&current, &parent](std::vector<board> &result, board &start) {
        result.push_back(current);
        while (true) {
            current = parent[current];
            if (current == start) {
                result.push_back(start);
                std::reverse(result.begin(), result.end());
                return;
            }
            result.push_back(current);
        }
    }(m_vector, m_board);

}

std::unordered_set<board, solver::hash> solver::get_(const board &cur, const std::function<bool(std::pair<int, int> point)> &is_correct) {
    std::unordered_set<board, solver::hash> result{};
    std::pair<int, int> empty_point;
    for (int i = 0; i < cur.size(); ++i) {
        for (int j = 0; j < cur.size(); ++j) {
            if (cur[i][j] == 0) {
                empty_point = {i, j};
            }
        }
    }
    std::pair<int, int> neighbour[4] =
            {{empty_point.first - 1, empty_point.second},{empty_point.first + 1, empty_point.second},
             {empty_point.first,     empty_point.second + 1},{empty_point.first, empty_point.second - 1}};

    for (const auto &i : neighbour) {
        if (is_correct(i)) {
            std::vector<std::vector<unsigned>> temp_data = cur.to_table();
            std::swap(temp_data[i.first][i.second], temp_data[empty_point.first][empty_point.second]);
            result.emplace(temp_data);
        }
    }
    return result;
}

bool solver::cmp::operator()(const std::pair<unsigned, board> &lhs, const std::pair<unsigned, board> &rhs) {
    return lhs.first > rhs.first;
}

::std::size_t solver::hash::operator()(const board &board) const {
    return 0;
}
