puts "Пожалуйста, введите 3 коэффициэнта квадратного уравнения"
print "A = "
a = gets.chomp.to_i
print "B = "
b = gets.chomp.to_i
print "C = "
c = gets.chomp.to_i

d = b**2 - 4*a*c
if d > 0
  x1 = (-b+Math.sqrt(d))/(2*a)
  x2 = (-b-Math.sqrt(d))/(2*a)
  puts "Диксриминант равен #{d}, корни уравнения x1 = #{x1}, x2 = #{x2}"
elsif d == 0
  x = (-b)/(2*a)
  puts "Диксриминант равен нулю, корень уравнения x = #{x}"
else
  puts "Дискриминант отрицательный, корней нет"
end
