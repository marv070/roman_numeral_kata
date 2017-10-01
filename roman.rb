def convert(num)
  hash = {1000=> "M", 900=> "CM", 500=> "D", 400=> "CD", 100=> "C",
          50=> "L", 10=> "X", 5=> "V", 1=> "I"}
  converted_string = ""
    
    hash.each do |key,value|
      div = num / key
        div.times do
          converted_string << value
            num -= key
        end

    end
    converted_string
end