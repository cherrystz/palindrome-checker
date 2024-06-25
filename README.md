
# Palindrome Checker

This simple Swift program checks whether a given string is a palindrome.

## Description

A palindrome is a word, phrase, number, or other sequence of characters that reads the same forward and backward (ignoring spaces, punctuation, and capitalization).

## Usage

To use the  `palindromeChecker`  function:

-   Input a string and it will determine if it is a palindrome.

### Example

```swift
let text = "A man a plan a canal Panama"
print("\(text) \(palindromeChecker(text) ? "is" : "isn't") a palindrome")
// Output: A man a plan a canal Panama is a palindrome
```

### Function Definition

```swift
public func palindromeChecker(_ text: String) -> Bool
```

### How It Works

1.  Converts the input string to uppercase and creates an array of characters.
2.  Iterates through the string from both ends towards the center.
3.  Compares characters at symmetric positions.
4.  Returns  `true`  if all characters match symmetrically (ignoring case), otherwise  `false`.
5. Returns `true` if all characters match symmetrically (ignoring case), otherwise `false`.
> Created For Testing, Pharuthapol 2024 
