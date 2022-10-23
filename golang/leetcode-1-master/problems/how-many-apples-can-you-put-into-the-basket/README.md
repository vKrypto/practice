<!--|This file generated by command(leetcode description); DO NOT EDIT.    |-->
<!--+----------------------------------------------------------------------+-->
<!--|@author    openset <openset.wang@gmail.com>                           |-->
<!--|@link      https://github.com/openset                                 |-->
<!--|@home      https://github.com/openset/leetcode                        |-->
<!--+----------------------------------------------------------------------+-->

[< Previous](../fizz-buzz-multithreaded "Fizz Buzz Multithreaded")
　　　　　　　　　　　　　　　　
[Next >](../minimum-knight-moves "Minimum Knight Moves")

## [1196. How Many Apples Can You Put into the Basket (Easy)](https://leetcode.com/problems/how-many-apples-can-you-put-into-the-basket "最多可以买到的苹果数量")

<p>You have some apples, where <code>arr[i]</code> is the weight of the <code>i</code>-th apple.&nbsp; You also have a basket that can carry up to <code>5000</code> units of weight.</p>

<p>Return the maximum number of apples you can put in the basket.</p>

<p>&nbsp;</p>
<p><strong>Example 1:</strong></p>

<pre>
<strong>Input:</strong> arr = [100,200,150,1000]
<strong>Output:</strong> 4
<strong>Explanation: </strong>All 4 apples can be carried by the basket since their sum of weights is 1450.
</pre>

<p><strong>Example 2:</strong></p>

<pre>
<strong>Input:</strong> arr = [900,950,800,1000,700,800]
<strong>Output:</strong> 5
<strong>Explanation: </strong>The sum of weights of the 6 apples exceeds 5000 so we choose any 5 of them.
</pre>

<p>&nbsp;</p>
<p><strong>Constraints:</strong></p>

<ul>
	<li><code>1 &lt;= arr.length &lt;= 10^3</code></li>
	<li><code>1 &lt;= arr[i] &lt;= 10^3</code></li>
</ul>

### Related Topics
  [[Greedy](../../tag/greedy/README.md)]

### Hints
<details>
<summary>Hint 1</summary>
What if you think in a greedy approach?
</details>

<details>
<summary>Hint 2</summary>
The best apple to take in one step is the one with the smallest weight.
</details>

<details>
<summary>Hint 3</summary>
Sort the array and take apples with smaller weight first.
</details>