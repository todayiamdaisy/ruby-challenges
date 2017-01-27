class Unicorn

    attr_accessor :name, :rider
       
    def sound
        return "neigh!"
    end

end 

my_unicorn = Unicorn.new
my_unicorn.name="Silversheen"
unicorn_name = my_unicorn.name
puts "#{unicorn_name} says #{my_unicorn.sound}"

puts my_unicorn.inspect
