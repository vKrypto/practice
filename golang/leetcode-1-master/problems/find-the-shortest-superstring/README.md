<!--|This file generated by command(leetcode description); DO NOT EDIT.    |-->
<!--+----------------------------------------------------------------------+-->
<!--|@author    openset <openset.wang@gmail.com>                           |-->
<!--|@link      https://github.com/openset                                 |-->
<!--|@home      https://github.com/openset/leetcode                        |-->
<!--+----------------------------------------------------------------------+-->

[< Previous](../di-string-match "DI String Match")
　　　　　　　　　　　　　　　　
[Next >](../delete-columns-to-make-sorted "Delete Columns to Make Sorted")

## [943. Find the Shortest Superstring (Hard)](https://leetcode.com/problems/find-the-shortest-superstring "最短超级串")

<p>Given an array A of strings, find any&nbsp;smallest string that contains each string in <code>A</code> as a&nbsp;substring.</p>

<p>We may assume that no string in <code>A</code> is substring of another string in <code>A</code>.</p>

<div>&nbsp;</div>

<div>
<p><strong>Example 1:</strong></p>

<pre>
<strong>Input: </strong><span id="example-input-1-1">[&quot;alex&quot;,&quot;loves&quot;,&quot;leetcode&quot;]</span>
<strong>Output: </strong><span id="example-output-1">&quot;alexlovesleetcode&quot;</span>
<strong>Explanation: </strong>All permutations of &quot;alex&quot;,&quot;loves&quot;,&quot;leetcode&quot; would also be accepted.
</pre>

<div>
<p><strong>Example 2:</strong></p>

<pre>
<strong>Input: </strong><span id="example-input-2-1">[&quot;catg&quot;,&quot;ctaagt&quot;,&quot;gcta&quot;,&quot;ttca&quot;,&quot;atgcatc&quot;]</span>
<strong>Output: </strong><span id="example-output-2">&quot;gctaagttcatgcatc&quot;</span></pre>

<p>&nbsp;</p>
</div>
</div>

<p><strong>Note:</strong></p>

<ol>
	<li><code>1 &lt;= A.length &lt;= 12</code></li>
	<li><code>1 &lt;= A[i].length &lt;= 20</code></li>
</ol>

<div>
<div>&nbsp;</div>
</div>

### Related Topics
  [[Dynamic Programming](../../tag/dynamic-programming/README.md)]