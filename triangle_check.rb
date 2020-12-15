puts "Please, enter values of triangle sides"
print "A = "
A = gets.chomp.to_i
print "B = "
B = gets.chomp.to_i
print "C = "
C = gets.chomp.to_i

if A > B && A > C
  H = A
  C1 = B
  C2 = C
elsif B > A && B > C
  H = B
  C1 = A
  C2 = C
elsif C > A && C > B
  H = C
  C1 = B
  C2 = A
end

if A == B && B == C
  puts "Треугольник равносторонний"
elsif H**2 == C1**2 + C2**2
  puts "Треугольник прямоугольный с гипотенузой #{H} и катетами #{C1} и #{C2}"
elsif A == B || B == C || C == A
  puts "Треугольник равнобедренный"
else
  puts "Треугольник не является ни прямоугольным, ни равнобедренным"
end
