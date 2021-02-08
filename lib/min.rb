require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }
                                                  # groceries.min returns the first key and its values
def get_the_min(groceries)
  #code your solution here!
  groceries.values.flatten.min    # returns broccoli because, among the values that are now in one flat array, 
end                               # it is alphabetically first