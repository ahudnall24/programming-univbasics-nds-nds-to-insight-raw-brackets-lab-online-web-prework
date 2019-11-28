$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  {
   ["Martin_Scoressee"=>950000,
    "Quinten_Tarentino"=>800000,
    "Spike_Lee"=>400000,
    "Tyler_Perry"=>700000,
    "Steven_Speilberg"=>600000]
    
    
    }
    
    # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
    [:director=>"Martin_Scoressee", :total =>950000, :director =>"Quinten_Tarentino", :total=>800000, :director =>"Spike_Lee",:total =>400000,:director =>"Tyler_Perry", :total =>"700000", :director =>"Steven_Speilberg", "total"=>600000]
  }
  
  row_index = 0
  while row_index<vm.length do
    puts "Row #{row_index} has #
    (vm[row_index]) columns"
    
    column_index=0
  while column_index<vm[row_index].length do
    coord = "#{row_index}. #
    {column_index}"
    inner_len = vm[row_index]
    [column_index].length
     puts "\tCoordinate [#{coord}] points to an #{vm[row_index][column_index].class} of length #{inner_len}"
 
    inner_index = 0
    while inner_index < inner_len do
      puts "\t\t (#{coord}, #{inner_len}) is: #{vm[row_index][column_index][inner_index]}"
      inner_index += 1
    end
 
    column_index += 1
  end
 
  row_index += 1
end
  
   Row 0 has [:director=>"Martin_Scoressee", :total =>950000, :director =>"Quinten_Tarentino", :total=>800000, :director =>"Spike_Lee",:total =>400000,:director =>"Tyler_Perry", :total =>"700000", :director =>"Steven_Speilberg", "total"=>600000] 
          Coordinate [0, 0] points to an Array of length 5
         (0, 0,5) is: {:name=>"Quinten_Tarentino", :price=>3}
         (0, 0, 4) is: {:name=>"Pistachio Cookies", :price=>3}
         (0, 0, 4) is: {:name=>"Chocolate Cookies", :price=>3}
         (0, 0, 4) is: {:name=>"Chocolate Chip Cookies", :price=>3}
   # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  nil
end
