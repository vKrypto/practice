<!--|This file generated by command(leetcode description); DO NOT EDIT.    |-->
<!--+----------------------------------------------------------------------+-->
<!--|@author    openset <openset.wang@gmail.com>                           |-->
<!--|@link      https://github.com/openset                                 |-->
<!--|@home      https://github.com/openset/leetcode                        |-->
<!--+----------------------------------------------------------------------+-->

[< Previous](../minimum-ascii-delete-sum-for-two-strings "Minimum ASCII Delete Sum for Two Strings")
　　　　　　　　　　　　　　　　
[Next >](../best-time-to-buy-and-sell-stock-with-transaction-fee "Best Time to Buy and Sell Stock with Transaction Fee")

## [713. Subarray Product Less Than K (Medium)](https://leetcode.com/problems/subarray-product-less-than-k "乘积小于K的子数组")

<p>Your are given an array of positive integers <code>nums</code>.</p>
<p>Count and print the number of (contiguous) subarrays where the product of all the elements in the subarray is less than <code>k</code>.</p>

<p><b>Example 1:</b><br />
<pre>
<b>Input:</b> nums = [10, 5, 2, 6], k = 100
<b>Output:</b> 8
<b>Explanation:</b> The 8 subarrays that have product less than 100 are: [10], [5], [2], [6], [10, 5], [5, 2], [2, 6], [5, 2, 6].
Note that [10, 5, 2] is not included as the product of 100 is not strictly less than k.
</pre>
</p>

<p><b>Note:</b>
<li><code>0 < nums.length <= 50000</code>.</li>
<li><code>0 < nums[i] < 1000</code>.</li>
<li><code>0 <= k < 10^6</code>.</li>
</p>

### Related Topics
  [[Array](../../tag/array/README.md)]
  [[Two Pointers](../../tag/two-pointers/README.md)]

### Similar Questions
  1. [Maximum Product Subarray](../maximum-product-subarray) (Medium)
  1. [Maximum Size Subarray Sum Equals k](../maximum-size-subarray-sum-equals-k) (Medium)
  1. [Subarray Sum Equals K](../subarray-sum-equals-k) (Medium)
  1. [Two Sum Less Than K](../two-sum-less-than-k) (Easy)

### Hints
<details>
<summary>Hint 1</summary>
For each j, let opt(j) be the smallest i so that nums[i] * nums[i+1] * ... * nums[j] is less than k.  opt is an increasing function.
</details>