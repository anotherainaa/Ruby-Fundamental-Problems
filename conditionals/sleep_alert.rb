status = ['awake', 'tired'].sample


instruction = if status == 'awake'
  "Be productive!"
else
  "Go to sleep"
end

p instruction
