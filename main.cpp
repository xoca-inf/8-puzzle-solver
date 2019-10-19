#include <iostream>
#include <algorithm>


using namespace std;

pair<int, int> kekich[100010];

bool cmp(pair<int, int> a, pair<int , int> b) {
    if (a.first < b.first) {
        return a.first < b.first;
    }
    return a.second < b.second;
}

int main() {
    int n;
    cin >> n;
    for (int i = 0; i < n; ++i) {
        cin >> kekich[i].first >> kekich[i].second;
    }
    std::stable_sort(0, n, cmp(pair<int, int> lol, pair<int, int> omg));
    int cnt = 0;
    for (int i = 0; i < n; ++i) {
        for (int j = i + 1; j < n; ++j) {
            if (kekich[i].first > kekich[j].first || kekich[i].second > kekich[j].second) {
                   cnt++;
            }
        }
    }
    cout << cnt << endl;
    return 0;
}