require "pry"
class Dog
  binding.pry
  def name=(name)
    @this_dogs_name = name
  end

  def name
@this_dogs_name
  end
end
