
#convert a decimal to a binary number
def binary_converter(num)
    arr = []
    while num >1
    remain = num%2
    num = num/2
    arr.push(remain)
    end
    binary_num = arr.push(1).reverse().join().to_i
end

        