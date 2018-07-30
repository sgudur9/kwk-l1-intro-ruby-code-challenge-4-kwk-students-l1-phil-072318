class Emu
  attr_accessor :name, :age, :kill_count #creates getter and setter
  def initialize(name,age,kill_count)
    @name = name
    @age = age
    @killCount = kill_count
    @sound = [] #this is an array
  end

def new_sound(sound)
  @sound << sound
end

def sound
  return @sound
end

def war_cry
  puts @sound
end
end

emu1 = Emu.new("EmmaTheEmu",99,99)
emu1.new_sound("whooof")
emu1.new_sound("weeeee")
emu1.new_sound("meow")
puts emu1.war_cry