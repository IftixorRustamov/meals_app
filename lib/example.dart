import 'dart:math';


class Solution {
  bool check(List<int> nums) {
    List<int> sorted = List.of(nums);
    sorted.sort();
    int minNum = nums.first;
    for(int i in nums){
      minNum = min(i, minNum);
    }
    int index = nums.indexOf(minNum);
    for(int i = 0; i<index; i++){
      nums.add(nums[i]);
    }
    nums.removeRange(0, 3);
    print(nums);
    print(sorted);
    return sorted == nums;
  }
}


bool main(){
  List<int> nums = [2,1,3,4];
  List<int> sorted = List.of(nums);
  sorted.sort();
  int minNum = nums.first;
  for(int i in nums){
    minNum = min(i, minNum);
  }
  int index = nums.indexOf(minNum);
  for(int i = 0; i<index; i++){
    nums.add(nums[i]);
  }
  nums.removeRange(0, 3);
  print(nums);
  print(sorted);
  return sorted == nums;
}