
def add(a,b)
    a + b

end


def subtract(a,b)
    
    a - b
end

def sum(array)

array.inject(0){|sum,x| sum + x}
    
    end

def multiply(*args)
    
    args.inject(1)  {|product,n| product * n}
    
    end

def power (a,b)
 
 a ** b
 end
    
def factorial (num)
    if num == 0
        0
        elsif num == 1
        1
        else
        multiply *(1..num)
        end
    end
