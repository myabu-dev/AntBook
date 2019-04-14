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

using namespace std;


int main(void){
    int T;
    cin>>T;
    for (int aa=0;aa<T;++aa){

        string S;
        cin>>S;

        int ans=0;

        for (int i = 0; i < S.size(); ++i) {
            if(i+5<=S.size() && (S.substr(i,5) == "tokyo" || S.substr(i,5) == "kyoto")) {
                ans++;
                i += 4;
            }
        }
        cout<<ans<<endl;
    }


    return 0;
}