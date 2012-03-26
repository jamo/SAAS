class CartesianProduct
  include Enumerable
    @ristitulo
    def initialize(list11,list22)
        @ristitulo = list11.product(list22)
    end
        
    def each(&block)
        @ristitulo.each(&block)
    end
    

end
 
c = CartesianProduct.new([:a,:b], [4,5])
c.each { |elt| puts elt.inspect }
# [:a, 4]
# [:a, 5]
# [:b, 4]
# [:b, 5]
 
c = CartesianProduct.new([:a,:b], [])
c.each { |elt| puts elt.inspect }
# (nothing printed since Cartesian product
# of anything with an empty collection is empty)