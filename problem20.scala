def getFactorial(n : BigInt, acc : BigInt = 1) : BigInt = {
    if (n < 2) return acc
    getFactorial(n - 1, acc * n)
}

def getSumOfDigits(n : BigInt) = {
    n.toString.map(_.asDigit).reduce(_ + _)
}

println(getSumOfDigits(getFactorial(100)))