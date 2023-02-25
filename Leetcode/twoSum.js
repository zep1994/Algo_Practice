/**
 * @param {number[]} nums
 * @param {number} target
 * @return {number[]}
 */
function twoSum(nums, target) {
    let resultObject = {}
    for (let eachNum in nums) {
        let otherNum = target - nums[eachNum]
        if (otherNum in resultObject) {
            let resultsArray = []
            resultsArray.push(otherNum, nums[eachNum])
            return resultsArray
        }
        resultObject[nums[eachNum]] = eachNum
    }
    return "No two sum solution"
}

// twoSum([-1, -3, -5, -6], -8);
twoSum([1, 3, 5, 6], 4);
twoSum([1, 3, 5, 6], 11);
