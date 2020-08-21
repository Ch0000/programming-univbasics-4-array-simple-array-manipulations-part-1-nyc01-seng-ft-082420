#using_push
def using_push(array, string)
  array = [ "1", "2", "3", "4" ]
  array.push(string)
end
using_push

def using_unshift(array, string)
  array = [ "1", "2", "3", "4" ]
  array.unshift(string)
end
using_unshift

def using_pop(array)
  array = [ "1", "2", "3", "4" ]
  array.pop
end
using_pop

def pop_with_args
  array = [ "1", "2", "3", "4" ]
  array.pop(2)
end
pop_with_args

def using_shift
  array = [ "1", "2", "3", "4" ]
  array.shift
end
using_shift

def shift_with_args
  array = [ "1", "2", "3", "4" ]
  array.shift(2)
end
shift_with_args
