package test

import "core:fmt"
print :: fmt.println
printf :: fmt.printf


main :: proc() {

	my_list := [?]int{1, 2, 3, 4, 5}
	val := sum_odd(my_list[:])
	print(val)
	// OUTPUT: 9
	val_01 :: "Hello"
	val_02 :: " World"
	com := val_01 + val_02
	print(com)

}

sum_odd :: proc(l: []int) -> int {
	total := 0
	for val in l {
		if val % 2 != 0 do total += val
	}

	return total
}
