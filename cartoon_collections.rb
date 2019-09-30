def roll_call_dwarves(attendance_sheet)
  attendance_sheet.each_with_index { |name, index| p "#{index + 1} #{name}" }
  
end

def summon_captain_planet(earth_chants)
  final_chants = []
  new_chants = earth_chants.map {|element| element.capitalize }
  final_chants.push(new_chants.each {element| element + '!' })
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
