class Calculator{
    func add(a: Double, b: Double) -> String{
        return "두 수를 더한 값은 \(a + b)입니다."
    }

    func sub(a: Double, b: Double) -> String{
        return "두 수를 뺀 값은 \(a - b)입니다."
    }

    func multiply(a: Double, b: Double) -> String{
        return "두 수를 곱한 값은 \(a * b)입니다."
    }

    func divide(a: Double, b: Double) -> String{
        return "두 수를 나눈 값은 \(a / b)입니다."
    }
}

let addResult = Calculator().add(a: 10, b: 5)
let subResult = Calculator().sub(a: 10, b: 5)
let multiplyResult = Calculator().multiply(a: 10, b: 5)
let divideResult = Calculator().divide(a: 10, b: 5)



