<!--|This file generated by command(leetcode description); DO NOT EDIT.    |-->
<!--+----------------------------------------------------------------------+-->
<!--|@author    openset <openset.wang@gmail.com>                           |-->
<!--|@link      https://github.com/openset                                 |-->
<!--|@home      https://github.com/openset/leetcode                        |-->
<!--+----------------------------------------------------------------------+-->

[< Previous](../friends-of-appropriate-ages "Friends Of Appropriate Ages")
　　　　　　　　　　　　　　　　
[Next >](../making-a-large-island "Making A Large Island")

## [826. Most Profit Assigning Work (Medium)](https://leetcode.com/problems/most-profit-assigning-work "安排工作以达到最大收益")

<p>We have jobs: <code>difficulty[i]</code>&nbsp;is the difficulty of the&nbsp;<code>i</code>th job, and&nbsp;<code>profit[i]</code>&nbsp;is the profit of the&nbsp;<code>i</code>th job.&nbsp;</p>

<p>Now we have some workers.&nbsp;<code>worker[i]</code>&nbsp;is the ability of the&nbsp;<code>i</code>th worker, which means that this worker can only complete a job with difficulty at most&nbsp;<code>worker[i]</code>.&nbsp;</p>

<p>Every worker can be assigned at most one job, but one job&nbsp;can be completed multiple times.</p>

<p>For example, if 3 people attempt the same job that pays $1, then the total profit will be $3.&nbsp; If a worker cannot complete any job, his profit is $0.</p>

<p>What is the most profit we can make?</p>

<p><strong>Example 1:</strong></p>

<pre>
<strong>Input: </strong>difficulty = [2,4,6,8,10], profit = [10,20,30,40,50], worker = [4,5,6,7]
<strong>Output: </strong>100 
<strong>Explanation: W</strong>orkers are assigned jobs of difficulty [4,4,6,6] and they get profit of [20,20,30,30] seperately.</pre>

<p><strong>Notes:</strong></p>

<ul>
	<li><code>1 &lt;= difficulty.length = profit.length &lt;= 10000</code></li>
	<li><code>1 &lt;= worker.length &lt;= 10000</code></li>
	<li><code>difficulty[i], profit[i], worker[i]</code>&nbsp; are in range&nbsp;<code>[1, 10^5]</code></li>
</ul>

### Related Topics
  [[Two Pointers](../../tag/two-pointers/README.md)]