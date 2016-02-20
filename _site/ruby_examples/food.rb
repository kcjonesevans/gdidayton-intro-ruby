

def bake(name, options = {})
  puts name
  puts options
  puts another_hash
  flour = options["flour"] || "rye" #this is like setting a default value
  creamer = options[:creamer] || "cream"
  puts options
  puts "baking a nice #{flour} loaf with #{creamer}"
end

bake("Wheat")
bake("Sourdough", "flour" => "sour")
bake("Pumpernickel", :creamer => "butter")
bake("White", {"flour" => "white", :creamer => "butter"})