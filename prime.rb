# Add  code here!
prime?(integer)
array=[]
array=(2..integer - 1).to_a
if integer == 1 || integer == 2 
  return true 
else 
array.all? {|number| integer % number != 0 }
end 