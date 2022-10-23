<!--|This file generated by command(leetcode description); DO NOT EDIT.    |-->
<!--+----------------------------------------------------------------------+-->
<!--|@author    openset <openset.wang@gmail.com>                           |-->
<!--|@link      https://github.com/openset                                 |-->
<!--|@home      https://github.com/openset/leetcode                        |-->
<!--+----------------------------------------------------------------------+-->

[< Previous](../relative-sort-array "Relative Sort Array")
　　　　　　　　　　　　　　　　
[Next >](../longest-well-performing-interval "Longest Well-Performing Interval")

## [1123. Lowest Common Ancestor of Deepest Leaves (Medium)](https://leetcode.com/problems/lowest-common-ancestor-of-deepest-leaves "最深叶节点的最近公共祖先")

<p>Given a rooted binary tree, return the lowest common ancestor of its deepest leaves.</p>

<p>Recall that:</p>

<ul>
	<li>The node of a binary tree is a <em>leaf</em> if and only if it has no children</li>
	<li>The <em>depth</em> of the root of the tree is 0, and if the depth of a node is <code>d</code>, the depth of each of its children&nbsp;is&nbsp;<code>d+1</code>.</li>
	<li>The <em>lowest common ancestor</em> of a set <code>S</code> of nodes is the node <code>A</code> with the largest depth such that every node in S is in the subtree with root <code>A</code>.</li>
</ul>

<p>&nbsp;</p>
<p><strong>Example 1:</strong></p>

<pre>
<strong>Input:</strong> root = [1,2,3]
<strong>Output:</strong> [1,2,3]
<strong>Explanation:</strong> 
The deepest leaves are the nodes with values 2 and 3.
The lowest common ancestor of these leaves is the node with value 1.
The answer returned is a TreeNode object (not an array) with serialization &quot;[1,2,3]&quot;.
</pre>

<p><strong>Example 2:</strong></p>

<pre>
<strong>Input:</strong> root = [1,2,3,4]
<strong>Output:</strong> [4]
</pre>

<p><strong>Example 3:</strong></p>

<pre>
<strong>Input:</strong> root = [1,2,3,4,5]
<strong>Output:</strong> [2,4,5]
</pre>

<p>&nbsp;</p>
<p><strong>Constraints:</strong></p>

<ul>
	<li>The given tree will have between 1 and 1000 nodes.</li>
	<li>Each node of the tree will have a distinct value between 1 and 1000.</li>
</ul>

### Related Topics
  [[Tree](../../tag/tree/README.md)]
  [[Depth-first Search](../../tag/depth-first-search/README.md)]

### Hints
<details>
<summary>Hint 1</summary>
Do a postorder traversal.
</details>

<details>
<summary>Hint 2</summary>
Then, if both subtrees contain a deepest leaf, you can mark this node as the answer (so far).
</details>

<details>
<summary>Hint 3</summary>
The final node marked will be the correct answer.
</details>