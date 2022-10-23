<!--|This file generated by command(leetcode description); DO NOT EDIT.    |-->
<!--+----------------------------------------------------------------------+-->
<!--|@author    openset <openset.wang@gmail.com>                           |-->
<!--|@link      https://github.com/openset                                 |-->
<!--|@home      https://github.com/openset/leetcode                        |-->
<!--+----------------------------------------------------------------------+-->

[< Previous](../divide-array-into-increasing-sequences "Divide Array Into Increasing Sequences")
　　　　　　　　　　　　　　　　
[Next >](../lowest-common-ancestor-of-deepest-leaves "Lowest Common Ancestor of Deepest Leaves")

## [1122. Relative Sort Array (Easy)](https://leetcode.com/problems/relative-sort-array "数组的相对排序")

<p>Given two arrays <code>arr1</code> and <code>arr2</code>, the elements of <code>arr2</code> are distinct, and all elements in <code>arr2</code> are also in <code>arr1</code>.</p>

<p>Sort the elements of <code>arr1</code> such that the relative ordering of items in <code>arr1</code> are the same as in <code>arr2</code>.&nbsp; Elements that don&#39;t appear in <code>arr2</code> should be placed at the end of <code>arr1</code> in <strong>ascending</strong> order.</p>

<p>&nbsp;</p>
<p><strong>Example 1:</strong></p>
<pre><strong>Input:</strong> arr1 = [2,3,1,3,2,4,6,7,9,2,19], arr2 = [2,1,4,3,9,6]
<strong>Output:</strong> [2,2,2,1,4,3,3,9,6,7,19]
</pre>
<p>&nbsp;</p>
<p><strong>Constraints:</strong></p>

<ul>
	<li><code>arr1.length, arr2.length &lt;= 1000</code></li>
	<li><code>0 &lt;= arr1[i], arr2[i] &lt;= 1000</code></li>
	<li>Each&nbsp;<code>arr2[i]</code>&nbsp;is&nbsp;distinct.</li>
	<li>Each&nbsp;<code>arr2[i]</code> is in <code>arr1</code>.</li>
</ul>

### Related Topics
  [[Sort](../../tag/sort/README.md)]
  [[Array](../../tag/array/README.md)]

### Hints
<details>
<summary>Hint 1</summary>
Using a hashmap, we can map the values of arr2 to their position in arr2.
</details>

<details>
<summary>Hint 2</summary>
After, we can use a custom sorting function.
</details>