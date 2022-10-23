<!--|This file generated by command(leetcode description); DO NOT EDIT.    |-->
<!--+----------------------------------------------------------------------+-->
<!--|@author    openset <openset.wang@gmail.com>                           |-->
<!--|@link      https://github.com/openset                                 |-->
<!--|@home      https://github.com/openset/leetcode                        |-->
<!--+----------------------------------------------------------------------+-->

[< Previous](../perfect-number "Perfect Number")
　　　　　　　　　　　　　　　　
[Next >](../fibonacci-number "Fibonacci Number")

## [508. Most Frequent Subtree Sum (Medium)](https://leetcode.com/problems/most-frequent-subtree-sum "出现次数最多的子树元素和")

<p>
Given the root of a tree, you are asked to find the most frequent subtree sum. The subtree sum of a node is defined as the sum of all the node values formed by the subtree rooted at that node (including the node itself). So what is the most frequent subtree sum value? If there is a tie, return all the values with the highest frequency in any order.
</p>

<p><b>Examples 1</b><br>
Input:
<pre>
  5
 /  \
2   -3
</pre>
return [2, -3, 4], since all the values happen only once, return all of them in any order.
</p>

<p><b>Examples 2</b><br>
Input:
<pre>
  5
 /  \
2   -5
</pre>
return [2], since 2 happens twice, however -5 only occur once.
</p>

<p><b>Note:</b>
You may assume the sum of values in any subtree is in the range of 32-bit signed integer.
</p>

### Related Topics
  [[Tree](../../tag/tree/README.md)]
  [[Hash Table](../../tag/hash-table/README.md)]

### Similar Questions
  1. [Subtree of Another Tree](../subtree-of-another-tree) (Easy)