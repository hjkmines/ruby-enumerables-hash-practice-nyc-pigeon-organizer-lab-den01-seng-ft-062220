require 'pry'

def nyc_pigeon_organizer(data)
  
  males = data[:gender][:male]
  females = data[:gender][:female]
  
  combined_gender = males.concat(females)

  final_output = {}

  combined_gender.each do |x|
    final_output[x] = {color: [], gender: [], lives: []}
  end 
  
  data.each do |key1, value1|
    value1.each do |key2, value2|
      value2.each do |name| 
        #if name == final_output.key(name)
      
      
      binding.pry 
    #end 
    end
    end 
  end 
  
  
  puts ""
end 



















