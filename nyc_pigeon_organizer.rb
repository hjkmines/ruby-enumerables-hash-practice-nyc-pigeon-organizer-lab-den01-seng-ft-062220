require 'pry'

def nyc_pigeon_organizer(data)
  
  males = data[:gender][:male]
  females = data[:gender][:female]
  
  combined_gender = males.concat(females)

  combined_gender.each do |x|
    final_output[x] = {color: [], gender: [], lives: []}
  end 
  
    
    
  final_output = {}
  
end 



















