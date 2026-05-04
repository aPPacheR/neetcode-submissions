class Solution {
    func hasDuplicate(_ nums: [Int]) -> Bool {
    var dict = Set<Int>()
    
    for i in 0..<nums.count {
        if dict.contains(nums[i]) {
            return true
        }
        dict.insert(nums[i])
    }
    return false
    }
}

