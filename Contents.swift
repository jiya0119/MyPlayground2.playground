//1, 1, 2, 3, 5, 8, 13, 21, 34, ...
// fibonacci (n은 3 이상)

func fibonacci (_ n: Int) -> Int { //n번째 fibonacci 수를 구하는 함수'
    var first: Int = 1
    var second: Int = 2
    var sum: Int = 0

    for var i in 1...(n-2) {
        sum = first + second
        first = second
        second = sum
    }
    print("\(n)번째 피보나치 숫자는 \(sum)입니다")
    return sum

}
fibonacci(3)
fibonacci(4)
fibonacci(5)
