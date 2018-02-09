class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE

    inted = a.map(&:to_i)
  	added = inted.map do |va|
  		va + 2
  	end
  	keep = added.select do |var|
  		var % 2 == 0  
  	end
  	dup = keep.uniq
  	filter = dup.select do |var|
  		var < 10
  	end
  	return filter.inject(0, :+)

  end
end
