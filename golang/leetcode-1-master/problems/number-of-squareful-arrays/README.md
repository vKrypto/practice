<!--|This file generated by command(leetcode description); DO NOT EDIT.    |-->
<!--+----------------------------------------------------------------------+-->
<!--|@author    openset <openset.wang@gmail.com>                           |-->
<!--|@link      https://github.com/openset                                 |-->
<!--|@home      https://github.com/openset/leetcode                        |-->
<!--+----------------------------------------------------------------------+-->

[< Previous](../minimum-number-of-k-consecutive-bit-flips "Minimum Number of K Consecutive Bit Flips")
　　　　　　　　　　　　　　　　
[Next >](../find-the-town-judge "Find the Town Judge")

## [996. Number of Squareful Arrays (Hard)](https://leetcode.com/problems/number-of-squareful-arrays "正方形数组的数目")

<p>Given an array <code>A</code> of non-negative integers, the array is <em>squareful</em> if for every pair of adjacent elements, their sum is a perfect square.</p>

<p>Return the number of permutations of A that are squareful.&nbsp; Two permutations <code>A1</code> and <code>A2</code> differ if and only if there is some index <code>i</code> such that <code>A1[i] != A2[i]</code>.</p>

<p>&nbsp;</p>

<p><strong>Example 1:</strong></p>

<pre>
<strong>Input: </strong><span id="example-input-1-1">[1,17,8]</span>
<strong>Output: </strong><span id="example-output-1">2</span>
<strong>Explanation: </strong>
[1,8,17] and [17,8,1] are the valid permutations.
</pre>

<p><strong>Example 2:</strong></p>

<pre>
<strong>Input: </strong><span id="example-input-2-1">[2,2,2]</span>
<strong>Output: </strong><span id="example-output-2">1</span>
</pre>

<p>&nbsp;</p>

<p><strong>Note:</strong></p>

<ol>
	<li><code>1 &lt;= A.length &lt;= 12</code></li>
	<li><code>0 &lt;= A[i] &lt;= 1e9</code></li>
</ol>

### Related Topics
  [[Graph](../../tag/graph/README.md)]
  [[Math](../../tag/math/README.md)]
  [[Backtracking](../../tag/backtracking/README.md)]

### Similar Questions
  1. [Permutations II](../permutations-ii) (Medium)