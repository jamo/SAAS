class Dessert
    def initialize(name, calories)
        @name = name
        @calories = calories
    # YOUR CODE HERE
    end

    def name=(name)
        @name=name
    end

    def name
        return @name
    end

    def calories=(calories)
        @calories=calories
    end

    def calories
        return @calories
    end

    def healthy?
        
        return true unless @calories >= 200
        return false
    # YOUR CODE HERE
    end

    def delicious?
        return true
    # YOUR CODE HERE
    end
end

class JellyBean < Dessert
    def initialize(name, calories, flavor)
        # YOUR CODE HERE
        # super.name=name
        #@name = name
        #er.calories = calories
        #@calores = calories
        @flavor = flavor
    end

    def flavor=(flavor)
        @flavor=flavor
    end

    def flavor
        return @flavor
    end

    def delicious?
        return false if @flavor=='black licorice'
        return true
    # YOUR CODE HERE
    end
end

a = JellyBean.new("nalle", 230, ":mint")

#(a) Create a class Dessert with getters and setters for name and calories.  Define
#instance methods healthy?, which returns true if a dessert has less than 200
#calories, and delicious?, which returns true for all desserts.
#(b) Create a class JellyBean that extends Dessert, and add a getter and setter for
#flavor.  Modify delicious? to return false if the flavor is black licorice (but delicious?
#should still return true for all other flavors and for all non-JellyBean desserts).