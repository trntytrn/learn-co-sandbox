class Vines
  def initialize(iconicness, humor="very", relatable)
    @iconicness = iconicness
    @humor = humor
    @relatable = relatable
  end
  
  def iconicness
    @iconicness
  end
  
  def humor
    @humor
  end
  
  def relatable
    @relatable
  end
  
  def iconicness= (new_iconicness)
    @iconicness
  end
  
end

road_work_ahead_uh_yeah = Vines.new("10", "hecka", "kinda relatable") #makes a new instance of vine 

puts road_work_ahead_uh_yeah.iconicness
road_work_ahead_uh_yeah.iconicness=("HECKA ICONIC BOIII")
puts road_work_ahead_uh_yeah.iconicness
puts "itS WEDNESDAY MY DUDES HUUUUUUUUUUUUUUUH"
its_wednesday_my_dudes = Vines.new("V ICONIC", "wheeze", "relatable only one day a week")

puts its_wednesday_my_dudes.relatable


