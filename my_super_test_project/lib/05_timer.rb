

             def initialize
               seconds = 00
               minute = 00
               heure =00
           end

           def chrono.to_i(time)
               if time < 9
                   "0#{time}"
               else
                   "#{time}"
               end
           end
    def chrono.to_s( time)
        if time_to_s > 60
            minute += 1
        else "#{time}"
        
        end
        
        def chrono.to_s( time)
        if time_to_s > 3600
            heure += 1
        else "#{time}"
        
        end
        
    
    heure + ":" + minute + ":" + seconds
    
    end


        
