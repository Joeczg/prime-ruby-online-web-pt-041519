# Add  code here!
def prime?(integer_number)
array=[]
array=(2..integer_number - 1).to_a
if integer_number <= 1
  return false 
elsif  integer_number == 2 
  return true  
else 
array.all? {|number| integer_number % number == 0 }
  return true 


end 
end