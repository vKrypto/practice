<!--|This file generated by command(leetcode description); DO NOT EDIT.    |-->
<!--+----------------------------------------------------------------------+-->
<!--|@author    openset <openset.wang@gmail.com>                           |-->
<!--|@link      https://github.com/openset                                 |-->
<!--|@home      https://github.com/openset/leetcode                        |-->
<!--+----------------------------------------------------------------------+-->

[< Previous](../find-median-given-frequency-of-numbers "Find Median Given Frequency of Numbers")
　　　　　　　　　　　　　　　　
[Next >](../squirrel-simulation "Squirrel Simulation")

## [572. Subtree of Another Tree (Easy)](https://leetcode.com/problems/subtree-of-another-tree "另一个树的子树")

<p>
Given two non-empty binary trees <b>s</b> and <b>t</b>, check whether tree <b>t</b> has exactly the same structure and node values with a subtree of <b>s</b>. A subtree of <b>s</b> is a tree consists of a node in <b>s</b> and all of this node's descendants. The tree <b>s</b> could also be considered as a subtree of itself.
</p>

<p><b>Example 1:</b><br>

Given tree s:
<pre>
     3
    / \
   4   5
  / \
 1   2
</pre>
Given tree t:
<pre>
   4 
  / \
 1   2
</pre>
Return <b>true</b>, because t has the same structure and node values with a subtree of s.
</p>

<p><b>Example 2:</b><br>

Given tree s:
<pre>
     3
    / \
   4   5
  / \
 1   2
    /
   0
</pre>
Given tree t:
<pre>
   4
  / \
 1   2
</pre>
Return <b>false</b>.
</p>

### Related Topics
  [[Tree](../../tag/tree/README.md)]

### Similar Questions
  1. [Count Univalue Subtrees](../count-univalue-subtrees) (Medium)
  1. [Most Frequent Subtree Sum](../most-frequent-subtree-sum) (Medium)

### Hints
<details>
<summary>Hint 1</summary>
Which approach is better here- recursive or iterative?
</details>

<details>
<summary>Hint 2</summary>
If recursive approach is better, can you write recursive function with its parameters?
</details>

<details>
<summary>Hint 3</summary>
Two trees <b>s</b> and <b>t</b> are said to be identical if their root values are same and their left and right subtrees are identical. Can you write this in form of recursive formulae?
</details>

<details>
<summary>Hint 4</summary>
Recursive formulae can be: 
isIdentical(s,t)= s.val==t.val AND isIdentical(s.left,t.left) AND isIdentical(s.right,t.right)
</details>