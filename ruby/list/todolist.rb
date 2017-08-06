class TodoList

  def initialize(list)
    @list = list
  end

  def get_items
    @list
  end

  def add_item(str)
    @list.push(str)
  end

  def delete_item(str)
    @list.delete(str)
  end

  def get_item(n)
    @list.index(n)
    new_arr = []
    new_arr << @list[0]
  end
end