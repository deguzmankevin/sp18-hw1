def squared_sum(a, b)
  # Q1 CODE HERE
 return (a+b)**2
end
# puts squared_sum(1, 2)
def sort_array_plus_one(a)
  # Q2 CODE HERE
  return a.sort.map do |i|
    i = i + 1
  end
end
# puts(sort_array_plus_one([3, 2, 1]))
def combine_name(first_name, last_name)
  # Q3 CODE HERE
  return first_name << ' ' << last_name
end
# puts combine_name('hello', 'friend :)')
def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end

def scrabble(word)
  values = {
    a: 1,
    b: 3,
    c: 3,
    d: 2,
    e: 1,
    f: 4,
    g: 2,
    h: 4,
    i: 1,
    j: 8,
    k: 5,
    l: 1,
    m: 3,
    n: 1,
    o: 1,
    p: 3,
    q: 10,
    r: 1,
    s: 1,
    t: 1,
    u: 1,
    v: 4,
    w: 4,
    x: 8,
    y: 4,
    z: 10,
  }
  # Q5 CODE HERE
  return word.split('').map{|var| values[var.to_sym]}.inject(0, :+)
end
