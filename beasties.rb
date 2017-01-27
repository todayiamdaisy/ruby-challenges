class Beasties

    def set_name=(name)
        @name = name
    end

    def get_name
        return @name
    end
    
    def set_rider=(rider_name)
        @rider_name = rider_name
    end
    
    def get_rider
        return @rider_name
    end
end

class Unicorn < Beasties

    def sound
        return "neigh!"
    end
end

class Manticore < Beasties

    def sound
        return "snarl!"
    end
end

class Wyvern < Beasties
    
    def sound
        return "roar!"
    end
end


my_unicorn = Unicorn.new
my_unicorn.set_name="Silversheen"
unicorn = my_unicorn.get_name
puts "#{unicorn} says #{my_unicorn.sound}"

my_manticore = Manticore.new
my_manticore.set_name="Hobblestop"
manticore = my_manticore.get_name
puts "#{manticore} says #{my_manticore.sound}"

my_wyvern = Wyvern.new
my_wyvern.set_name="Grindlebone"
wyvern = my_wyvern.get_name
puts "#{wyvern} says #{my_wyvern.sound}"

puts my_unicorn.inspect
puts my_manticore.inspect
puts my_wyvern.inspect




