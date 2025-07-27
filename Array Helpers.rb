class Array
  def square
    arr = self.clone
    for i in 0...arr.size
      arr[i] = arr[i] * arr[i]
    end
    arr
  end

  def cube
    arr = self.clone
    for i in 0...arr.size
      arr[i] = arr[i] * arr[i] * arr[i]
    end
    arr
  end

  def average
    arr = self.clone
    sum = 0
    for i in 0...arr.size
      sum += arr[i]
    end
    sum/arr.size
  end

  def sum
    arr = self.clone
    sum = 0
    for i in 0...arr.size
      sum += arr[i]
    end
    sum
  end

  def even
    arr = self.clone
    arr1 = []
    k = 0
    for i in 0...arr.size
      if arr[i] % 2 == 0
        arr1[k] = arr[i]
        k = k + 1
      end
    end
    arr1
  end

  def odd
    arr = self.clone
    arr1 = []
    k = 0
    for i in 0...arr.size
      if arr[i] % 2 != 0
        arr1[k] = arr[i]
        k = k + 1
      end
    end
    arr1
  end
end

number = [1,2,3,4,5]
print number.square()
print("\n")
print number.cube()
print("\n")
print number.average
print("\n")
print number.sum()
print("\n")
print number.even()
print("\n")
print number.odd()