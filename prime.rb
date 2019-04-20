# Add  code here!
prime?(integer_number)
array=[]
array=(2..integer_number - 1).to_a
if integer_number == 1 || integer_number == 2 
  return true 
else 
array.all? {|number| integer_number % number != 0 }
end 