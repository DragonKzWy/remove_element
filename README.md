# Ruby Array Element Remover

This Ruby script allows you to remove all occurrences of a specified value from an array in place. The order of the elements may be changed, and the script returns the count of elements that are not equal to the specified value.

## Features
- **In-place modification**: The array is updated without creating a new array.
- **User Input**: You can provide the array and the value to remove interactively.
- **Efficient and Simple**: Quickly counts and modifies the array.

## How it works
1. Enter an array of integers separated by spaces.
2. Provide the integer value you want to remove from the array.
3. The script will update the array in place, removing all occurrences of the value and return the number of elements that remain.
4. The remaining elements will be displayed, and the rest are ignored.

## Example Usage
```bash
$ ruby remove_element.rb
Enter numbers for the array separated by spaces:
3 2 2 3
Enter the value to remove:
3
The number of elements not equal to 3 is: 2
The modified array is: [2, 2] and the rest are ignored.
