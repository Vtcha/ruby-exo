def ftoc(num)
  ((num - 32) * 5/9).to_i
end
 ftoc(32)
 ftoc(212)
 ftoc(98.6)
 ftoc(68)
   
   def ctof(num)
    fah = num * 9.0/ 5 + 32
     if fah.to_s[-1] == "0"
       fah = fah.to_i
     end
     fah
   end

    ctof(0)
    ctof(100)
    ctof(20)
    ctof(37)
