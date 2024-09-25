def sum_odd(l: list[int]) -> int:
    total = 0
    for val in l:
        if val % 2 != 0:
            total += val
    return total


def main() -> None:
    val = sum_odd([1, 2, 3, 4, 5])
    print(val)
    # OUTPUT: 9


if __name__ == '__main__':
    main()
