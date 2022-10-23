<!--|This file generated by command(leetcode description); DO NOT EDIT.    |-->
<!--+----------------------------------------------------------------------+-->
<!--|@author    openset <openset.wang@gmail.com>                           |-->
<!--|@link      https://github.com/openset                                 |-->
<!--|@home      https://github.com/openset/leetcode                        |-->
<!--+----------------------------------------------------------------------+-->

[< Previous](../minimum-height-trees "Minimum Height Trees")
　　　　　　　　　　　　　　　　
[Next >](../burst-balloons "Burst Balloons")

## [311. Sparse Matrix Multiplication (Medium)](https://leetcode.com/problems/sparse-matrix-multiplication "稀疏矩阵的乘法")

<p>Given two <a href="https://en.wikipedia.org/wiki/Sparse_matrix" target="_blank">sparse matrices</a> <b>A</b> and <b>B</b>, return the result of <b>AB</b>.</p>

<p>You may assume that <b>A</b>&#39;s column number is equal to <b>B</b>&#39;s row number.</p>

<p><b>Example:</b></p>

<pre>
<b>Input:

</b><strong>A</strong> = [
  [ 1, 0, 0],
  [-1, 0, 3]
]

<strong>B</strong> = [
  [ 7, 0, 0 ],
  [ 0, 0, 0 ],
  [ 0, 0, 1 ]
]

<strong>Output:</strong>

     |  1 0 0 |   | 7 0 0 |   |  7 0 0 |
<b>AB</b> = | -1 0 3 | x | 0 0 0 | = | -7 0 3 |
                  | 0 0 1 |
</pre>

### Related Topics
  [[Hash Table](../../tag/hash-table/README.md)]