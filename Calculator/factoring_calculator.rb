puts "Input the coefficients, a must equal 1"

puts "a is.."
a = gets.chomp.to_i
puts "b is.."
b = gets.chomp.to_i
puts "c is.."
c = gets.chomp.to_i

if a == 1
  x = (b + Math.sqrt(b**2 - 4 * a * c)) / 2 * a
  y = b - x
  
  puts "x^2 + #{b}x + #{c} = (x + #{x})(x + #{y}) "
else
end


def gcd(a, b)
  if a < b
    z = a
    y = b
    a = y
    b = z
  
  if a % b == 0
    g = b
    
  else
     r = a % b
    until r == 0
    b % r = r
  end
  r = g
  puts g
end
end
end

gcd(4, 18)
