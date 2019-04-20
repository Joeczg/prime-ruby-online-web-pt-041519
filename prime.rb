# Add  code here!
def prime?(integer_number)
array=[]
array=(2..integer_number - 1).to_a
if integer_number <= 1
  return false 
elsif  integer_number == 2 || integer_number == 3 
  return true  
else 
array.any? {|number| integer_number % number == 0 }
  return false 


end 
end