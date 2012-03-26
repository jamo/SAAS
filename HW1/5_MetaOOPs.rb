class Class
    def attr_accessor_with_history(attr_name)
        attr_name = attr_name.to_s  # make sure it's a string
        attr_reader attr_name  # create the attribute's 
        #getter
            attr_reader attr_name+"_history" # create bar_history 
        #getter        
            class_eval "def #{attr_name}_history; @h_#{attr_name} = [ nil ] if not @h_#{attr_name}; @h_#{attr_name} end"
        class_eval "def #{attr_name}; @h_#{attr_name} = [ nil ] if not @h_#{attr_name}; @attr_name;  end"
        class_eval "def #{attr_name}=(val); @h_#{attr_name} = [ nil ] if not @h_#{attr_name};  @h_#{attr_name} << val; @attr_name = val; end"
        
    end
end

class Foo
    attr_accessor_with_history :bar
end
class Foo
attr_accessor_with_history :bar
end
f = Foo.new
f.bar = 1
f.bar = 2
f.bar_history # => if your code works, should be [nil,1,2]