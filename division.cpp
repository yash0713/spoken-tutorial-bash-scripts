#include<bits/stdc++.h>

using namespace std;

int main(int n,char *args[])
{
int a,b;
cin>>a>>b;
if ( b != 0 ) cout<<a/b;
else cerr<<"Cannot divide by zero";
return 0;
}
