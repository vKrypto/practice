<!--|This file generated by command(leetcode description); DO NOT EDIT.    |-->
<!--+----------------------------------------------------------------------+-->
<!--|@author    openset <openset.wang@gmail.com>                           |-->
<!--|@link      https://github.com/openset                                 |-->
<!--|@home      https://github.com/openset/leetcode                        |-->
<!--+----------------------------------------------------------------------+-->

[< Previous](../number-of-distinct-islands-ii "Number of Distinct Islands II")
　　　　　　　　　　　　　　　　
[Next >](../subarray-product-less-than-k "Subarray Product Less Than K")

## [712. Minimum ASCII Delete Sum for Two Strings (Medium)](https://leetcode.com/problems/minimum-ascii-delete-sum-for-two-strings "两个字符串的最小ASCII删除和")

<p>Given two strings <code>s1, s2</code>, find the lowest ASCII sum of deleted characters to make two strings equal.</p>

<p><b>Example 1:</b><br />
<pre>
<b>Input:</b> s1 = "sea", s2 = "eat"
<b>Output:</b> 231
<b>Explanation:</b> Deleting "s" from "sea" adds the ASCII value of "s" (115) to the sum.
Deleting "t" from "eat" adds 116 to the sum.
At the end, both strings are equal, and 115 + 116 = 231 is the minimum sum possible to achieve this.
</pre>
</p>

<p><b>Example 2:</b><br />
<pre>
<b>Input:</b> s1 = "delete", s2 = "leet"
<b>Output:</b> 403
<b>Explanation:</b> Deleting "dee" from "delete" to turn the string into "let",
adds 100[d]+101[e]+101[e] to the sum.  Deleting "e" from "leet" adds 101[e] to the sum.
At the end, both strings are equal to "let", and the answer is 100+101+101+101 = 403.
If instead we turned both strings into "lee" or "eet", we would get answers of 433 or 417, which are higher.
</pre>
</p>

<p><b>Note:</b>
<li><code>0 < s1.length, s2.length <= 1000</code>.</li>
<li>All elements of each string will have an ASCII value in <code>[97, 122]</code>.</li> 
</p>

### Related Topics
  [[Dynamic Programming](../../tag/dynamic-programming/README.md)]

### Similar Questions
  1. [Edit Distance](../edit-distance) (Hard)
  1. [Longest Increasing Subsequence](../longest-increasing-subsequence) (Medium)
  1. [Delete Operation for Two Strings](../delete-operation-for-two-strings) (Medium)

### Hints
<details>
<summary>Hint 1</summary>
Let dp(i, j) be the answer for inputs s1[i:] and s2[j:].
</details>