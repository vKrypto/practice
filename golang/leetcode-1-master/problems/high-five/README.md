<!--|This file generated by command(leetcode description); DO NOT EDIT.    |-->
<!--+----------------------------------------------------------------------+-->
<!--|@author    openset <openset.wang@gmail.com>                           |-->
<!--|@link      https://github.com/openset                                 |-->
<!--|@home      https://github.com/openset/leetcode                        |-->
<!--+----------------------------------------------------------------------+-->

[< Previous](../sum-of-digits-in-the-minimum-number "Sum of Digits in the Minimum Number")
　　　　　　　　　　　　　　　　
[Next >](../brace-expansion "Brace Expansion")

## [1086. High Five (Easy)](https://leetcode.com/problems/high-five "前五科的均分")

<p>Given a list of scores of different students, return the average score of each student&#39;s <strong>top five scores</strong> in<strong> the order of each student&#39;s id</strong>.</p>

<p>Each entry <code>items[i]</code>&nbsp;has <code>items[i][0]</code> the student&#39;s id, and <code>items[i][1]</code> the student&#39;s score.&nbsp; The average score is calculated using integer division.</p>

<p>&nbsp;</p>

<p><strong>Example 1:</strong></p>

<pre>
<strong>Input: </strong><span id="example-input-1-1">[[1,91],[1,92],[2,93],[2,97],[1,60],[2,77],[1,65],[1,87],[1,100],[2,100],[2,76]]</span>
<strong>Output: </strong><span id="example-output-1">[[1,87],[2,88]]</span>
<strong>Explanation: </strong>
The average of the student with id = 1 is 87.
The average of the student with id = 2 is 88.6. But with integer division their average converts to 88.
</pre>

<p>&nbsp;</p>

<p><strong>Note:</strong></p>

<ol>
	<li><code>1 &lt;= items.length &lt;= 1000</code></li>
	<li><code>items[i].length == 2</code></li>
	<li>The IDs of the students is between <code>1</code> to <code>1000</code></li>
	<li>The score of the students is between <code>1</code> to <code>100</code></li>
	<li>For each student,&nbsp;there are at least 5 scores</li>
</ol>

### Related Topics
  [[Sort](../../tag/sort/README.md)]
  [[Array](../../tag/array/README.md)]
  [[Hash Table](../../tag/hash-table/README.md)]

### Hints
<details>
<summary>Hint 1</summary>
How can we solve the problem if we have just one student?
</details>

<details>
<summary>Hint 2</summary>
Given an student sort their grades and get the top 5 average.
</details>

<details>
<summary>Hint 3</summary>
Generalize the idea to do it for many students.
</details>