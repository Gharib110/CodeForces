#include <iostream>
#include <vector>
#include <algorithm>
#include <set>

using namespace std;

vector<vector<int>> threeSum(vector<int>& nums) {
    set<vector<int>> s;//to get unique triplets
    sort(nums.begin(),nums.end());
    int n=nums.size();
    vector<int> temp;
    temp.resize(3);
    for(int i=0;i<n;i++)
        for(int j=i+1;j<n;j++)
        {
            if(binary_search(nums.begin()+j+1,nums.end(),-nums[i]-nums[j])){
                temp[0]=nums[i],temp[1]=nums[j],temp[2]=-nums[i]-nums[j];
                sort(temp.begin(),temp.end());
                //to get triplet in an order, will be easy to check if
                //duplicate exists or not
                s.insert(temp);
            }
        }
    vector<vector<int>> ans;
    for(auto triplet: s)
        ans.push_back(triplet);
    return ans;

}

int main() {
    std::cout << "Hello, World!" << std::endl;
    return 0;
}
