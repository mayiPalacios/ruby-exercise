def subsequence(arr)
    @subArray = []
    @subNewArray =[]

def getArray(value,arr,j)
  newArray = []
  newArray.push(value)
    for i in j...arr.length do
     
        if  arr[i] -  newArray[newArray.length - 1] == 1
           newArray.push(arr[i])
         
        end
    end

    return newArray;

end

for i in 0...arr.length do

    @subNewArray = getArray(arr[i],arr,i);

if @subNewArray.length > @subArray.length
    @subArray.clear()
     @subArray = @subNewArray;
end

end 

puts @subArray

end

arr1 = [1,2,3,6,7,8,9,10,12,14]

subsequence(arr1)