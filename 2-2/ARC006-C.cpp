//
// Created by yuu on 2019-04-15.
//

#include <iostream>
#include <string>
#include <algorithm>
#include <vector>
#include <map>
#include <utility>
#include <math.h>
#include <stack>
#include <queue>

using namespace std;


int main(void){
    int N;
    vector<int> box_s;
    cin>>N;
    int i_temp;

    for (int i = 0; i < N; ++i) {
        cin>>i_temp;
        if(i==0){
            box_s.push_back(i_temp);
            continue;
        }
        sort(box_s.begin(),box_s.end());
        bool flag = true;
        for (int j = 0; j < box_s.size(); ++j) {
            if(box_s[j] >= i_temp){
                box_s[j] = i_temp;
                flag = false;
                break;
            }
        }

        if(flag) {
            box_s.push_back(i_temp);
        }
    }

    cout<<box_s.size()<<endl;

    return 0;
}