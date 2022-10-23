<!--|This file generated by command(leetcode description); DO NOT EDIT.    |-->
<!--+----------------------------------------------------------------------+-->
<!--|@author    openset <openset.wang@gmail.com>                           |-->
<!--|@link      https://github.com/openset                                 |-->
<!--|@home      https://github.com/openset/leetcode                        |-->
<!--+----------------------------------------------------------------------+-->

[< Previous](../largest-palindrome-product "Largest Palindrome Product")
　　　　　　　　　　　　　　　　
[Next >](../magical-string "Magical String")

## [480. Sliding Window Median (Hard)](https://leetcode.com/problems/sliding-window-median "滑动窗口中位数")

<p>Median is the middle value in an ordered integer list. If the size of the list is even, there is no middle value. So the median is the mean of the two middle value.</p>
Examples:

<p><code>[2,3,4]</code> , the median is <code>3</code></p>

<p><code>[2,3]</code>, the median is <code>(2 + 3) / 2 = 2.5</code></p>

<p>Given an array <i>nums</i>, there is a sliding window of size <i>k</i> which is moving from the very left of the array to the very right. You can only see the <i>k</i> numbers in the window. Each time the sliding window moves right by one position. Your job is to output the median array for each window in the original array.</p>

<p>For example,<br />
Given <i>nums</i> = <code>[1,3,-1,-3,5,3,6,7]</code>, and <i>k</i> = 3.</p>

<pre>
Window position                Median
---------------               -----
[1  3  -1] -3  5  3  6  7       1
 1 [3  -1  -3] 5  3  6  7       -1
 1  3 [-1  -3  5] 3  6  7       -1
 1  3  -1 [-3  5  3] 6  7       3
 1  3  -1  -3 [5  3  6] 7       5
 1  3  -1  -3  5 [3  6  7]      6
</pre>

<p>Therefore, return the median sliding window as <code>[1,-1,-1,3,5,6]</code>.</p>

<p><b>Note: </b><br />
You may assume <code>k</code> is always valid, ie: <code>k</code> is always smaller than input array&#39;s size for non-empty array.<br />
Answers within&nbsp;<code>10^-5</code>&nbsp;of the actual value will be accepted as correct.</p>

### Related Topics
  [[Sliding Window](../../tag/sliding-window/README.md)]

### Similar Questions
  1. [Find Median from Data Stream](../find-median-from-data-stream) (Hard)

### Hints
<details>
<summary>Hint 1</summary>
The simplest of solutions comes from the basic idea of finding the median given a set of numbers. We know that by definition, a median is the center element (or an average of the two center elements). Given an unsorted list of numbers, how do we find the median element? If you know the answer to this question, can we extend this idea to every sliding window that we come across in the array?
</details>

<details>
<summary>Hint 2</summary>
Is there a better way to do what we are doing in the above hint? Don't you think there is duplication of calculation being done there? Is there some sort of optimization that we can do to achieve the same result? This approach is merely a modification of the basic approach except that it simply reduces duplication of calculations once done.
</details>

<details>
<summary>Hint 3</summary>
The third line of thought is also based on this same idea but achieving the result in a different way. We obviously need the window to be sorted for us to be able to find the median. Is there a data-structure out there that we can use (in one or more quantities) to obtain the median element extremely fast, say O(1) time while having the ability to perform the other operations fairly efficiently as well?
</details>