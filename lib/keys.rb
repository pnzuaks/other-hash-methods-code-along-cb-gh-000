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
    string_key = key.to_s 
    string_key.each do |sym|
    array.push(sym)
 end
end
  array
end

