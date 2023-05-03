class Car
    def self.run(distance)
        puts "車で#{distance}キロ走ります"
    end
end

class Truck<Car
    def self.run(distance)
        super
        puts "大きな荷物を載せて走ります"
    end
end

Truck.run(5)