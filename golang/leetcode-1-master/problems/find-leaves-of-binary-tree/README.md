<!--|This file generated by command(leetcode description); DO NOT EDIT.    |-->
<!--+----------------------------------------------------------------------+-->
<!--|@author    openset <openset.wang@gmail.com>                           |-->
<!--|@link      https://github.com/openset                                 |-->
<!--|@home      https://github.com/openset/leetcode                        |-->
<!--+----------------------------------------------------------------------+-->

[< Previous](../water-and-jug-problem "Water and Jug Problem")
　　　　　　　　　　　　　　　　
[Next >](../valid-perfect-square "Valid Perfect Square")

## [366. Find Leaves of Binary Tree (Medium)](https://leetcode.com/problems/find-leaves-of-binary-tree "寻找二叉树的叶子节点")

<p>Given a binary tree, collect a tree&#39;s nodes as if you were doing this: Collect and remove all leaves, repeat until the tree is empty.</p>

<p>&nbsp;</p>

<p><strong>Example:</strong></p>

<pre>
<strong>Input: </strong><span id="example-input-1-1">[1,2,3,4,5]
&nbsp; 
&nbsp;         </span>1
         / \
        2   3
       / \     
      4   5    

<strong>Output: </strong><span id="example-output-1">[[4,5,3],[2],[1]]</span>
</pre>

<p>&nbsp;</p>

<p><strong>Explanation:</strong></p>

<p>1. Removing the leaves <code>[4,5,3]</code> would result in this tree:</p>

<pre>
          1
         / 
        2          
</pre>

<p>&nbsp;</p>

<p>2. Now removing the leaf <code>[2]</code> would result in this tree:</p>

<pre>
          1          
</pre>

<p>&nbsp;</p>

<p>3. Now removing the leaf <code>[1]</code> would result in the empty tree:</p>

<pre>
          []         
</pre>

### Related Topics
  [[Tree](../../tag/tree/README.md)]
  [[Depth-first Search](../../tag/depth-first-search/README.md)]