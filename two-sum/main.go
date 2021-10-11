package two_sum

import "sort"

func twoSum(nums []int, target int) [2]int {
	sort.Ints(nums)
	length := len(nums)
	halfLen := length / 2
	var output [2]int = [2]int{}

	for i := 0; i < length; i += 1 {
		temp := target - nums[i]
		if temp < 0 {
			continue
		} else {
			if temp > nums[halfLen] {
				for j := halfLen + 1; j < length; j += 1 {
					if nums[i]+nums[j] == target {
						output[0] = i
						output[1] = j
						break
					}
				}
			} else if temp <= nums[halfLen] {
				for j := halfLen; j >= 0 ; j -= 1 {
					if nums[i]+nums[j] == target {
						output[0] = i
						output[1] = j
						break
					}
				}
			}
		}
	}

	for i := 0; i < length; i += 1 {
		temp := nums[i]
		for j := i + 1; j < length; j += 1 {
			if temp+nums[j] == target {
				output[0] = i
				output[1] = j
				break
			}
		}
	}

	return output
}

func main() {
	return
}
