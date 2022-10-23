<!--|This file generated by command(leetcode description); DO NOT EDIT.    |-->
<!--+----------------------------------------------------------------------+-->
<!--|@author    openset <openset.wang@gmail.com>                           |-->
<!--|@link      https://github.com/openset                                 |-->
<!--|@home      https://github.com/openset/leetcode                        |-->
<!--+----------------------------------------------------------------------+-->

[< Previous](../dice-roll-simulation "Dice Roll Simulation")
　　　　　　　　　　　　　　　　
[Next >](../report-contiguous-dates "Report Contiguous Dates")

## [1224. Maximum Equal Frequency (Hard)](https://leetcode.com/problems/maximum-equal-frequency "最大相等频率")

<p>Given an array <code>nums</code>&nbsp;of positive integers, return the longest possible length of an array prefix of <code>nums</code>, such that it is possible to remove <strong>exactly one</strong> element from this prefix so that every number that has appeared in it will have the same number of occurrences.</p>

<p>If after removing one element there are no remaining elements, it&#39;s still considered that every appeared number has the same number of ocurrences (0).</p>

<p>&nbsp;</p>
<p><strong>Example 1:</strong></p>

<pre>
<strong>Input:</strong> nums = [2,2,1,1,5,3,3,5]
<strong>Output:</strong> 7
<strong>Explanation:</strong> For the subarray [2,2,1,1,5,3,3] of length 7, if we remove nums[4]=5, we will get [2,2,1,1,3,3], so that each number will appear exactly twice.
</pre>

<p><strong>Example 2:</strong></p>

<pre>
<strong>Input:</strong> nums = [1,1,1,2,2,2,3,3,3,4,4,4,5]
<strong>Output:</strong> 13
</pre>

<p><strong>Example 3:</strong></p>

<pre>
<strong>Input:</strong> nums = [1,1,1,2,2,2]
<strong>Output:</strong> 5
</pre>

<p><strong>Example 4:</strong></p>

<pre>
<strong>Input:</strong> nums = [10,2,8,9,3,8,1,5,2,3,7,6]
<strong>Output:</strong> 8
</pre>

<p>&nbsp;</p>
<p><strong>Constraints:</strong></p>

<ul>
	<li><code>2 &lt;= nums.length &lt;= 10^5</code></li>
	<li><code>1 &lt;= nums[i] &lt;= 10^5</code></li>
</ul>

### Related Topics
  [[Hash Table](../../tag/hash-table/README.md)]

### Hints
<details>
<summary>Hint 1</summary>
Keep track of the min and max frequencies.
</details>

<details>
<summary>Hint 2</summary>
The number to be eliminated must have a frequency of 1, same as the others or the same +1.
</details>