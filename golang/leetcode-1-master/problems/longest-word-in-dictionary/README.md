<!--|This file generated by command(leetcode description); DO NOT EDIT.    |-->
<!--+----------------------------------------------------------------------+-->
<!--|@author    openset <openset.wang@gmail.com>                           |-->
<!--|@link      https://github.com/openset                                 |-->
<!--|@home      https://github.com/openset/leetcode                        |-->
<!--+----------------------------------------------------------------------+-->

[< Previous](../find-k-th-smallest-pair-distance "Find K-th Smallest Pair Distance")
　　　　　　　　　　　　　　　　
[Next >](../accounts-merge "Accounts Merge")

## [720. Longest Word in Dictionary (Easy)](https://leetcode.com/problems/longest-word-in-dictionary "词典中最长的单词")

<p>Given a list of strings <code>words</code> representing an English Dictionary, find the longest word in <code>words</code> that can be built one character at a time by other words in <code>words</code>.  If there is more than one possible answer, return the longest word with the smallest lexicographical order.</p>  If there is no answer, return the empty string.

<p><b>Example 1:</b><br />
<pre>
<b>Input:</b> 
words = ["w","wo","wor","worl", "world"]
<b>Output:</b> "world"
<b>Explanation:</b> 
The word "world" can be built one character at a time by "w", "wo", "wor", and "worl".
</pre>
</p>

<p><b>Example 2:</b><br />
<pre>
<b>Input:</b> 
words = ["a", "banana", "app", "appl", "ap", "apply", "apple"]
<b>Output:</b> "apple"
<b>Explanation:</b> 
Both "apply" and "apple" can be built from other words in the dictionary. However, "apple" is lexicographically smaller than "apply".
</pre>
</p>

<p><b>Note:</b>
<li>All the strings in the input will only contain lowercase letters.</li>
<li>The length of <code>words</code> will be in the range <code>[1, 1000]</code>.</li>
<li>The length of <code>words[i]</code> will be in the range <code>[1, 30]</code>.</li>
</p>

### Related Topics
  [[Trie](../../tag/trie/README.md)]
  [[Hash Table](../../tag/hash-table/README.md)]

### Similar Questions
  1. [Longest Word in Dictionary through Deleting](../longest-word-in-dictionary-through-deleting) (Medium)
  1. [Implement Magic Dictionary](../implement-magic-dictionary) (Medium)

### Hints
<details>
<summary>Hint 1</summary>
For every word in the input list, we can check whether all prefixes of that word are in the input list by using a Set.
</details>