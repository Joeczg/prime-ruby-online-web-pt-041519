# Add  code here!
def prime?(integer_number)
array=[]
array=(2..integer_number - 1).to_a
if integer_number == 1 || integer_number == 2 
  return true 
elsif
array.all? {|number| integer_number % number != 0 }
  return true 
else
  return false
end 
end