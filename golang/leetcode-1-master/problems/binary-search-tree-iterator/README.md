<!--|This file generated by command(leetcode description); DO NOT EDIT.    |-->
<!--+----------------------------------------------------------------------+-->
<!--|@author    openset <openset.wang@gmail.com>                           |-->
<!--|@link      https://github.com/openset                                 |-->
<!--|@home      https://github.com/openset/leetcode                        |-->
<!--+----------------------------------------------------------------------+-->

[< Previous](../factorial-trailing-zeroes "Factorial Trailing Zeroes")
　　　　　　　　　　　　　　　　
[Next >](../dungeon-game "Dungeon Game")

## [173. Binary Search Tree Iterator (Medium)](https://leetcode.com/problems/binary-search-tree-iterator "二叉搜索树迭代器")

<p>Implement an iterator over a binary search tree (BST). Your iterator will be initialized with the root node of a BST.</p>

<p>Calling <code>next()</code> will return the next smallest number in the BST.</p>

<p>&nbsp;</p>

<ul>
</ul>

<p><strong>Example:</strong></p>

<p><strong><img alt="" src="https://assets.leetcode.com/uploads/2018/12/25/bst-tree.png" style="width: 189px; height: 178px;" /></strong></p>

<pre>
BSTIterator iterator = new BSTIterator(root);
iterator.next();    // return 3
iterator.next();    // return 7
iterator.hasNext(); // return true
iterator.next();    // return 9
iterator.hasNext(); // return true
iterator.next();    // return 15
iterator.hasNext(); // return true
iterator.next();    // return 20
iterator.hasNext(); // return false
</pre>

<p>&nbsp;</p>

<p><b>Note:</b></p>

<ul>
	<li><code>next()</code> and <code>hasNext()</code> should run in average O(1) time and uses O(<i>h</i>) memory, where <i>h</i> is the height of the tree.</li>
	<li>You may assume that&nbsp;<code>next()</code>&nbsp;call&nbsp;will always be valid, that is, there will be at least a next smallest number in the BST when <code>next()</code> is called.</li>
</ul>

### Related Topics
  [[Stack](../../tag/stack/README.md)]
  [[Tree](../../tag/tree/README.md)]
  [[Design](../../tag/design/README.md)]

### Similar Questions
  1. [Binary Tree Inorder Traversal](../binary-tree-inorder-traversal) (Medium)
  1. [Flatten 2D Vector](../flatten-2d-vector) (Medium)
  1. [Zigzag Iterator](../zigzag-iterator) (Medium)
  1. [Peeking Iterator](../peeking-iterator) (Medium)
  1. [Inorder Successor in BST](../inorder-successor-in-bst) (Medium)