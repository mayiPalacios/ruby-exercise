
 variable = 30

    case variable
    when 19 
        puts "el valor es 19"

    when 20
        puts "el valor es 20"
    when 30 
        puts "el valor es 30"
    else
        puts "no tiene ningun valor"
    end
    #do while doesnt exist on ruby, we use begin 

    variable2 = 10
    begin 
        puts variable2
        variable2 +=1;
    end while variable2 <11;


