# Array exercise

## Ex 1

* Initialize an empty array with the variable name ```array```

```rb
array = []
```

* Initialize an array with exactly three elements with value 1 in it using the variable name ```array_1```

```rb
array_1 = [1, 1, 1]
```

* Initialize an array with exactly 100 elements with value 2 in it using the variable name ```array_2```

```rb
array_1 = Array.new(100, 2)
```

For ex 2, 3, 4, 5, 6

```rb
array = [1, 2, 3, 4, 5, 6, 7, 8, 9]
```

## Ex 2

Calculate sum of the first and the last element of array and add the result to the end of array.
Puts array after modify.

```rb
array << array[0] + array[-1]
p array
```

## Ex 3

Caclculate sum of array.

```rb
# 1.
result = 0
array.each do |item|
  result += item
end
p result

# 2.
result = array.reduce(0) { |sum, num| sum + num }
```

## Ex 4

Caclculate sum of the last three elements of array.

```rb
p array.last(3).sum
```

## Ex 5

Caculate average of array.

```rb
p array.sum / array.length
```

## Ex 6

Create new array with each element is array element multiplied by 2.
expect: [2, 4, 6, 8, 10, 12, 14, 16, 18] (using map). Assign new array to array.

```rb
array = array.map { |item| item * 2 }
```
pop(2)

