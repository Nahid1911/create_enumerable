require_relative "enumerable"

class MyList
  include MyEnumerable

  def initialize(*list)
    @list = list
  end

  def each
    @list.each { |n| yield(n) }
  end

  def to_s
    "#<MyList: @list=#{@list}>"
  end
end
