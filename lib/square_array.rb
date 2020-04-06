=begin
def square_array(array)
  y = 0
  b = []
  while y < array.length do
    b << (array[y])**2
    y += 1
  end
  b
end
=end


def square_array(array)
  b = []
  array.length.times do |index|
    b << (array[index])**2
  end
  b
end