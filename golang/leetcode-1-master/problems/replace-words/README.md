<!--|This file generated by command(leetcode description); DO NOT EDIT.    |-->
<!--+----------------------------------------------------------------------+-->
<!--|@author    openset <openset.wang@gmail.com>                           |-->
<!--|@link      https://github.com/openset                                 |-->
<!--|@home      https://github.com/openset/leetcode                        |-->
<!--+----------------------------------------------------------------------+-->

[< Previous](../palindromic-substrings "Palindromic Substrings")
　　　　　　　　　　　　　　　　
[Next >](../dota2-senate "Dota2 Senate")

## [648. Replace Words (Medium)](https://leetcode.com/problems/replace-words "单词替换")

<p>In English, we have a concept called <code>root</code>, which can be followed by some other words to form another longer word - let&#39;s call this word <code>successor</code>. For example, the root <code>an</code>, followed by <code>other</code>, which can form another word <code>another</code>.</p>

<p>Now, given a dictionary consisting of many roots and a sentence. You need to replace all the <code>successor</code> in the sentence with the <code>root</code> forming it. If a <code>successor</code> has many <code>roots</code> can form it, replace it with the root with the shortest length.</p>

<p>You need to output the sentence after the replacement.</p>

<p><b>Example 1:</b></p>

<pre>
<b>Input:</b> dict = [&quot;cat&quot;, &quot;bat&quot;, &quot;rat&quot;]
sentence = &quot;the cattle was rattled by the battery&quot;
<b>Output:</b> &quot;the cat was rat by the bat&quot;
</pre>

<p>&nbsp;</p>

<p><b>Note:</b></p>

<ol>
	<li>The input will only have lower-case letters.</li>
	<li>1 &lt;= dict words number &lt;= 1000</li>
	<li>1 &lt;= sentence words number &lt;= 1000</li>
	<li>1 &lt;= root length &lt;= 100</li>
	<li>1 &lt;= sentence words length &lt;= 1000</li>
</ol>

<p>&nbsp;</p>

### Related Topics
  [[Trie](../../tag/trie/README.md)]
  [[Hash Table](../../tag/hash-table/README.md)]

### Similar Questions
  1. [Implement Trie (Prefix Tree)](../implement-trie-prefix-tree) (Medium)