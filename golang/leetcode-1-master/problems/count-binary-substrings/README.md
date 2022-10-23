<!--|This file generated by command(leetcode description); DO NOT EDIT.    |-->
<!--+----------------------------------------------------------------------+-->
<!--|@author    openset <openset.wang@gmail.com>                           |-->
<!--|@link      https://github.com/openset                                 |-->
<!--|@home      https://github.com/openset/leetcode                        |-->
<!--+----------------------------------------------------------------------+-->

[< Previous](../max-area-of-island "Max Area of Island")
　　　　　　　　　　　　　　　　
[Next >](../degree-of-an-array "Degree of an Array")

## [696. Count Binary Substrings (Easy)](https://leetcode.com/problems/count-binary-substrings "计数二进制子串")

<p>Give a string <code>s</code>, count the number of non-empty (contiguous) substrings that have the same number of 0's and 1's, and all the 0's and all the 1's in these substrings are grouped consecutively. 
</p>
<p>Substrings that occur multiple times are counted the number of times they occur.</p>

<p><b>Example 1:</b><br />
<pre>
<b>Input:</b> "00110011"
<b>Output:</b> 6
<b>Explanation:</b> There are 6 substrings that have equal number of consecutive 1's and 0's: "0011", "01", "1100", "10", "0011", and "01".
<br>Notice that some of these substrings repeat and are counted the number of times they occur.
<br>Also, "00110011" is not a valid substring because <b>all</b> the 0's (and 1's) are not grouped together.
</pre>
</p>

<p><b>Example 2:</b><br />
<pre>
<b>Input:</b> "10101"
<b>Output:</b> 4
<b>Explanation:</b> There are 4 substrings: "10", "01", "10", "01" that have equal number of consecutive 1's and 0's.
</pre>
</p>

<p><b>Note:</b>
<li><code>s.length</code> will be between 1 and 50,000.</li>
<li><code>s</code> will only consist of "0" or "1" characters.</li>
</p>

### Related Topics
  [[String](../../tag/string/README.md)]

### Similar Questions
  1. [Encode and Decode Strings](../encode-and-decode-strings) (Medium)

### Hints
<details>
<summary>Hint 1</summary>
How many valid binary substrings exist in "000111", and how many in "11100"?  What about "00011100"?
</details>