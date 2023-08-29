
def createCube(size)

    head = [];
    tail = [];
    for i in 1..size do
        head.push(" " * (size - i) + "/\\" * (i) + "_\\" * (size))
        tail.push(" "* (i-1) + "\\/"*(size - (i-1) ) + "_/" * (size))
    end
    
    return [head,tail].join("\n")
end

puts createCube(3)

#createCube(3)
=begin 
 /\_\_\_\ 
 /\/\_\_\_\
/\/\/\_\_\_\
\/\/\/_/_/_/
 \/\/_/_/_/
  \/_/_/_/

 createCube(2)

/\_\_\
/\/\_\_\
\/\/_/_/
 \/_/_/
=end