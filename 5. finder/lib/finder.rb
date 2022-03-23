class Finder
  def index_of(list, value)
    result = []

    for i in 0...list.length
      if (list[i].index(value) != nil)
          result << i
      end
    end
    result
  end
end
