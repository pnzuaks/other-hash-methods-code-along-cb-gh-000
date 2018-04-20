require 'pry'


groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
}

def get_the_keys(groceries)
    array = []
 groceries.each do |key, val|
     list = key.to_s 
    array.push(list)
 end
  array
end


