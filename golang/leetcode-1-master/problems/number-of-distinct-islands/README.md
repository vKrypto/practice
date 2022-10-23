<!--|This file generated by command(leetcode description); DO NOT EDIT.    |-->
<!--+----------------------------------------------------------------------+-->
<!--|@author    openset <openset.wang@gmail.com>                           |-->
<!--|@link      https://github.com/openset                                 |-->
<!--|@home      https://github.com/openset/leetcode                        |-->
<!--+----------------------------------------------------------------------+-->

[< Previous](../binary-number-with-alternating-bits "Binary Number with Alternating Bits")
　　　　　　　　　　　　　　　　
[Next >](../max-area-of-island "Max Area of Island")

## [694. Number of Distinct Islands (Medium)](https://leetcode.com/problems/number-of-distinct-islands "不同岛屿的数量")

<p>Given a non-empty 2D array <code>grid</code> of 0's and 1's, an <b>island</b> is a group of <code>1</code>'s (representing land) connected 4-directionally (horizontal or vertical.)  You may assume all four edges of the grid are surrounded by water.</p>

<p>Count the number of <b>distinct</b> islands.  An island is considered to be the same as another if and only if one island can be translated (and not rotated or reflected) to equal the other.</p>

<p><b>Example 1:</b><br />
<pre>
11000
11000
00011
00011
</pre>
Given the above grid map, return <code>1</code>.
</p>

<p><b>Example 2:</b><br />
<pre>11011
10000
00001
11011</pre>
Given the above grid map, return <code>3</code>.<br /><br />
Notice that:
<pre>
11
1
</pre>
and
<pre>
 1
11
</pre>
are considered different island shapes, because we do not consider reflection / rotation.
</p>

<p><b>Note:</b>
The length of each dimension in the given <code>grid</code> does not exceed 50.
</p>

### Related Topics
  [[Depth-first Search](../../tag/depth-first-search/README.md)]
  [[Hash Table](../../tag/hash-table/README.md)]

### Similar Questions
  1. [Number of Islands](../number-of-islands) (Medium)
  1. [Number of Distinct Islands II](../number-of-distinct-islands-ii) (Hard)