def techFunction(arr)
     # globals variables is written like this with @nameVariable
    @saveArr = []
    arrlength = arr.length
    @lastElement = [];
    def secondFunction(arrElement)
        newArrLength = arrElement.length;
      
        for i in 0...newArrLength do

         if i!= arrElement.length - 1
            while(arrElement.length>2)
                insertValue(arrElement[(arrElement.length/2).to_f]);
                arrElement.delete(arrElement[(arrElement.length/2).to_f]);
            end
            insertValue(arrElement[i])
        else
            @lastElement.unshift(arrElement.last)
        end
        end
        
    end
  
    def insertValue(element)
      @saveArr.push(element)
    end
  
    for i in (arr.length - 1).downto(0)
        if i == (arr.length - 1)
          insertValue(arr[i]);
        else
          secondFunction(arr[i])
        end
      end
      insertValue(@lastElement)
      
    return @saveArr.join("");
  
  end
  
  
  
  
  
  arr1 = [["a", "d", "k"], ["b", "f"], ["h"]]
  arr2 = [["a", "d", "k", "l"], ["b", "t", "w", "f"], ["h"]]
  probando = techFunction(arr1)
  
  puts probando;
 