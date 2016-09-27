# Monster class
class Monster
  # getters and setters for instance variables
  include Comparable
  attr_accessor :habitat, :threat_level
  @@count = 0

  def initialize(habitat, threat_level = "medium")
    @@count += 1
    puts 'RAWR'
    puts "#{@@count} monsters now roam the world!"
    @habitat = habitat
    @threat_level = threat_level
  end
  def habitat?(str)
     str == @habitat
  end
  def self.count
    @@count
  end
  def self.fight(monster1, monster2)
    threat_array = ['low', 'medium', 'high']
    mon_one_power = threat_array.index(monster1.threat_level)
    mon_two_power = threat_array.index(monster2.threat_level)
    if mon_one_power < mon_two_power
      puts monster2
    end
    if mon_one_power > mon_two_power
      puts monster1
    end
    if mon_one_power == mon_two_power
      puts monster2
    end
  end
end

boogeyman = Monster.new('closet', "low")
dragon = Monster.new('cave')

 Monster.fight(boogeyman, dragon)
  # class variable for count

  # class instance variable for class description

  # class method getter for @@count class variable

  # class method getter for @class_description class instance variable

  # initial behavior

  # habitat? instance method

  # get_dangerous instance method

  # fight class method

# Zombie class

  # zombie version of class_description

  # initial behavior and values

# Werewolf class

  # werewolf version of class_description

  # initial behavior and values

  # update_threat_level instance method

# Flying module

  #fly method

# Vampire class

  # vampire class description

  # Flying module included
