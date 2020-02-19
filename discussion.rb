require 'pry'
require 'pry-nav'
foods = {"pie" => "delicious", "broccoli" => "not delicious",
"carrots" => "not delicious", "apples" => "delicious",
"peanut butter" => "delicious"}

# def puts_delecious_food(foods)
#     foods.each do |key,value|
#         if value == 'delicious'
#             puts "#{value}"
#         end     
#     end    
# end

# puts_delecious_food(foods)
# puts foods

def delete_not_delecious_food(foods)
    foods.each do |key,value|
       
        if value == 'not delicious'           
            foods.delete(key)
            # binding.pry
        end     
    end
    return foods    
end



# puts_delecious_food(foods)

puts delete_not_delecious_food(foods)


# business.each do |key, value|
#     puts "The hash key is #{key} and the value is #{value}."
#   end