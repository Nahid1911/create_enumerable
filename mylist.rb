require_relative 'enumerable'

class MyList
  include MyEnumerable

  def initialize(*list)
    @list = list
  end

  def each(&block)
    @list.each(&block)
  end

  def to_s
    "#<MyList: @list=#{@list}>"
  end
end
