def my_collect(array)
  array.collect do |name|
  name.split(" ").first
end

def collect(array)
  i = 0
  while i < array.length
    yield(array[1])
    i += 1
  end
  collect
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end
