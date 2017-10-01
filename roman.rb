def convert(num)
  hash = {1000=> "M", 900=> "CM", 500=> "D", 
          400=> "CD", 100=> "C",
          90=> "XC", 50=> "L", 40=> "XL", 
          10=> "X", 9=> "IX", 5=> "V",
           4=> "IV", 1=> "I"}
  
  converted_string = ""
    if num > 0 
      hash.each do |key,value|
        div = num / key
          div.times do
            converted_string << value
              num -= key
          end
      end
    else
     converted_string << "Please enter number greater than zero"
    end

    converted_string
end