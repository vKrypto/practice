<!--|This file generated by command(leetcode description); DO NOT EDIT.    |-->
<!--+----------------------------------------------------------------------+-->
<!--|@author    openset <openset.wang@gmail.com>                           |-->
<!--|@link      https://github.com/openset                                 |-->
<!--|@home      https://github.com/openset/leetcode                        |-->
<!--+----------------------------------------------------------------------+-->

[< Previous](../valid-palindrome "Valid Palindrome")
　　　　　　　　　　　　　　　　
[Next >](../word-ladder "Word Ladder")

## [126. Word Ladder II (Hard)](https://leetcode.com/problems/word-ladder-ii "单词接龙 II")

<p>Given two words (<em>beginWord</em> and <em>endWord</em>), and a dictionary&#39;s word list, find all shortest transformation sequence(s) from <em>beginWord</em> to <em>endWord</em>, such that:</p>

<ol>
	<li>Only one letter can be changed at a time</li>
	<li>Each transformed word must exist in the word list. Note that <em>beginWord</em> is <em>not</em> a transformed word.</li>
</ol>

<p><strong>Note:</strong></p>

<ul>
	<li>Return an empty list if there is no such transformation sequence.</li>
	<li>All words have the same length.</li>
	<li>All words contain only lowercase alphabetic characters.</li>
	<li>You may assume no duplicates in the word list.</li>
	<li>You may assume <em>beginWord</em> and <em>endWord</em> are non-empty and are not the same.</li>
</ul>

<p><strong>Example 1:</strong></p>

<pre>
<strong>Input:</strong>
beginWord = &quot;hit&quot;,
endWord = &quot;cog&quot;,
wordList = [&quot;hot&quot;,&quot;dot&quot;,&quot;dog&quot;,&quot;lot&quot;,&quot;log&quot;,&quot;cog&quot;]

<strong>Output:</strong>
[
  [&quot;hit&quot;,&quot;hot&quot;,&quot;dot&quot;,&quot;dog&quot;,&quot;cog&quot;],
&nbsp; [&quot;hit&quot;,&quot;hot&quot;,&quot;lot&quot;,&quot;log&quot;,&quot;cog&quot;]
]
</pre>

<p><strong>Example 2:</strong></p>

<pre>
<strong>Input:</strong>
beginWord = &quot;hit&quot;
endWord = &quot;cog&quot;
wordList = [&quot;hot&quot;,&quot;dot&quot;,&quot;dog&quot;,&quot;lot&quot;,&quot;log&quot;]

<strong>Output: </strong>[]

<strong>Explanation:</strong>&nbsp;The endWord &quot;cog&quot; is not in wordList, therefore no possible<strong>&nbsp;</strong>transformation.
</pre>

<ul>
</ul>

### Related Topics
  [[Breadth-first Search](../../tag/breadth-first-search/README.md)]
  [[Array](../../tag/array/README.md)]
  [[String](../../tag/string/README.md)]
  [[Backtracking](../../tag/backtracking/README.md)]

### Similar Questions
  1. [Word Ladder](../word-ladder) (Medium)