def convert(num)
  hash = {10=>"X", 5=>"V", 1=>"I"}
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