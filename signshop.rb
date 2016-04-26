def area(length,width)
  length * width * 15
end

def colour_cost(colours)
  if colours <= 2
    colours*10
  elsif colours > 2
    colours*15
  end
end

def tax(sum)
  sum *= 1.15
end

def signshop(length,width,colours)
  return "You need positive values!" unless (length > 0 && width > 0 && colours > 0)
  total_cost = area(length,width) + colour_cost(colours)
  total_cost = tax(total_cost)

end

puts signshop(5,4,2)
puts signshop(25,10,3)
puts signshop(51,5,1)
puts signshop(-12,0,5)
puts signshop(-7,-1,2)
