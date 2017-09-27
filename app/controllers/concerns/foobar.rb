class Foobar
  # ENTER CODE FOR Q2 HERE
  attr_accessor :baz
  def initialize(baz)
  	@baz = baz
  end

  def bar(cat, hash)
  	cat.to_s + baz + hash[:sat].to_s
  end
end
