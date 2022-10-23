<!--|This file generated by command(leetcode description); DO NOT EDIT.    |-->
<!--+----------------------------------------------------------------------+-->
<!--|@author    openset <openset.wang@gmail.com>                           |-->
<!--|@link      https://github.com/openset                                 |-->
<!--|@home      https://github.com/openset/leetcode                        |-->
<!--+----------------------------------------------------------------------+-->

[< Previous](../robot-return-to-origin "Robot Return to Origin")
　　　　　　　　　　　　　　　　
[Next >](../split-array-into-consecutive-subsequences "Split Array into Consecutive Subsequences")

## [658. Find K Closest Elements (Medium)](https://leetcode.com/problems/find-k-closest-elements "找到 K 个最接近的元素")

<p>
Given a sorted array, two integers <code>k</code> and <code>x</code>, find the <code>k</code> closest elements to <code>x</code> in the array.  The result should also be sorted in ascending order.
If there is a tie,  the smaller elements are always preferred.
</p>

<p><b>Example 1:</b><br />
<pre>
<b>Input:</b> [1,2,3,4,5], k=4, x=3
<b>Output:</b> [1,2,3,4]
</pre>
</p>


<p><b>Example 2:</b><br />
<pre>
<b>Input:</b> [1,2,3,4,5], k=4, x=-1
<b>Output:</b> [1,2,3,4]
</pre>
</p>

<p><b>Note:</b><br>
<ol>
<li>The value k is positive and will always be smaller than the length of the sorted array.</li>
<li> Length of the given array is positive and will not exceed 10<sup>4</sup></li>
<li> Absolute value of elements in the array and x will not exceed 10<sup>4</sup></li>
</ol>
</p>

<hr />

<p>
<b><font color="red">UPDATE (2017/9/19):</font></b><br />
The <i>arr</i> parameter had been changed to an <b>array of integers</b> (instead of a list of integers). <b><i>Please reload the code definition to get the latest changes</i></b>.
</p>

### Related Topics
  [[Binary Search](../../tag/binary-search/README.md)]

### Similar Questions
  1. [Guess Number Higher or Lower](../guess-number-higher-or-lower) (Easy)
  1. [Guess Number Higher or Lower II](../guess-number-higher-or-lower-ii) (Medium)
  1. [Find K-th Smallest Pair Distance](../find-k-th-smallest-pair-distance) (Hard)