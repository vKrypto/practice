<!--|This file generated by command(leetcode description); DO NOT EDIT.    |-->
<!--+----------------------------------------------------------------------+-->
<!--|@author    openset <openset.wang@gmail.com>                           |-->
<!--|@link      https://github.com/openset                                 |-->
<!--|@home      https://github.com/openset/leetcode                        |-->
<!--+----------------------------------------------------------------------+-->

[< Previous](../median-of-two-sorted-arrays "Median of Two Sorted Arrays")
　　　　　　　　　　　　　　　　
[Next >](../zigzag-conversion "ZigZag Conversion")

## [5. Longest Palindromic Substring (Medium)](https://leetcode.com/problems/longest-palindromic-substring "最长回文子串")

<p>Given a string <strong>s</strong>, find the longest palindromic substring in <strong>s</strong>. You may assume that the maximum length of <strong>s</strong> is 1000.</p>

<p><strong>Example 1:</strong></p>

<pre>
<strong>Input:</strong> &quot;babad&quot;
<strong>Output:</strong> &quot;bab&quot;
<strong>Note:</strong> &quot;aba&quot; is also a valid answer.
</pre>

<p><strong>Example 2:</strong></p>

<pre>
<strong>Input:</strong> &quot;cbbd&quot;
<strong>Output:</strong> &quot;bb&quot;
</pre>

### Related Topics
  [[String](../../tag/string/README.md)]
  [[Dynamic Programming](../../tag/dynamic-programming/README.md)]

### Similar Questions
  1. [Shortest Palindrome](../shortest-palindrome) (Hard)
  1. [Palindrome Permutation](../palindrome-permutation) (Easy)
  1. [Palindrome Pairs](../palindrome-pairs) (Hard)
  1. [Longest Palindromic Subsequence](../longest-palindromic-subsequence) (Medium)
  1. [Palindromic Substrings](../palindromic-substrings) (Medium)

### Hints
<details>
<summary>Hint 1</summary>
How can we reuse a previously computed palindrome to compute a larger palindrome?
</details>

<details>
<summary>Hint 2</summary>
If “aba” is a palindrome, is “xabax” and palindrome? Similarly is “xabay” a palindrome?
</details>

<details>
<summary>Hint 3</summary>
Complexity based hint:</br>
If we use brute-force and check whether for every start and end position a substring is a palindrome we have O(n^2) start - end pairs and O(n) palindromic checks. Can we reduce the time for palindromic checks to O(1) by reusing some previous computation.
</details>