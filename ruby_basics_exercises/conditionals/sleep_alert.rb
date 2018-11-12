status = ['awake', 'tired'].sample

sleep = if status == 'awake'
          "Be productive!"
        else 
         "Go to sleep!"
        end 

puts sleep