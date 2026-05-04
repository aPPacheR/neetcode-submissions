class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        var knownNumber = [Int: Int]()
    
        for (i, n) in nums.enumerated(){
            let diff = target - n
            if let index = knownNumber[diff] {
                return [index, i]
            }
            knownNumber[n] = i
        }
        return []
    }
}
