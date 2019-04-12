//
// Created by yuu on 2019-04-13.
//

#include <iostream>

using namespace std;


int main(void){
    int A;
    cin>>A;
    A = 1000 - A;
    int ans = 0;
    int coin[] = {500, 100, 50 ,10 , 5, 1};

    for(int i=0; i < 6; i++){
        if((int)(A/coin[i])>=1){
            ans += (int)A/coin[i];
            A -= coin[i] * (int)(A/coin[i]);
        }
//        cout<<A<<endl;
//        cout<<ans<<endl;
    }

    cout<<ans<<endl;
}