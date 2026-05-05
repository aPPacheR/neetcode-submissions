class Solution {
    func isAnagram(_ s: String, _ t: String) -> Bool {
        var dictS = [Character: Int]()
        var dictT = [Character: Int]()
        
        for i in s {
            if dictS[i] != nil {
                dictS[i]! += 1
            } else {
                dictS[i] = 1
            }
        }
        
        for j in t {
            if dictT[j] != nil {
                dictT[j]! += 1
            } else {
                dictT[j] = 1
            }
        }
        
        return dictS == dictT
    }
}
