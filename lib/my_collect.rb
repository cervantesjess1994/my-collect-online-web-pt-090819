def my_collect(array)
  array.collect do |name|
  puts name.split(" ").first
end

def collect(array)
  i = 0
  while i < array.length
    yield(array[1])
    i += 1
  end
  collect
end

def my_collect(collection)
  collection.collect do |lang|
  puts lang.upcase
end
