require 'pry'

def nyc_pigeon_organizer(data)

  new_hash = {}
  
  data.each do |key, value|
    value.each do |inner_key, names|
      names.each do |name|
        if !new_hash[name]
          new_hash[name] = {}
        end
        if !new_hash[name][key]
            new_hash[name][inner_key] = []
        end 














