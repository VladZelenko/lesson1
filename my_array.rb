class MyArray
  attr_accessor :array

  def initialize(arr = [])
    @array = arr
  end

  def size
    # TODO
    @array.size
    # @array.length
  end

  def reverse
    # TODO
    @array.reverse
  end

  def max
    # TODO
    @array.max
  end

  def min
    # TODO
    @array.min
  end

  def desc
    # TODO
    @array.sort.reverse
  end

  def asc
    # TODO
    @array.sort
  end

  def odd
    # TODO
    @array.select(&:odd?)
  end

  def multiple_to_three
    # TODO
    @array.each do |i|
      (i % 3).zero?
    end
  end

  def uniq
    # TODO
    @array.uniq
  end

  def devide_on_ten
    # TODO
    @array.map { |a| a / 10.0 }
  end

  def chars
    # TODO
    a = (:a..:z).to_a
    @array.map { |i| a[i - 1] }
  end

  def switch
    # TODO
    min, max = @array.minmax
    @array.map do |x|
      if x == max
        min
      elsif x == min
        max
      else
        x
      end
    end
  end

  def before_min
    # TODO
    @array.slice(0, @array.rindex(@array.min))
  end

  def three_smallest
    # TODO
    @array.sort.min(3)
  end
end
