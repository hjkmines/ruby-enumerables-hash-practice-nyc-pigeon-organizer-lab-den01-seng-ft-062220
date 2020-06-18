require 'pry'

def nyc_pigeon_organizer(data)
  
  males = data[:gender][:male]
  females = data[:gender][:female]
  
  combined_gender = males.concat(females)

  final_output = {}

  combined_gender.each do |x|
    final_output[x] = {color: [], gender: [], lives: []}
  end 
  
  data.each do |k, v|
    v.each do |k, v|
      binding.pry 
      
    end 
  end 
  
  
  puts ""
end 



















