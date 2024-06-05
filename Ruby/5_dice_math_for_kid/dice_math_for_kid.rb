puts "Введите количество кубиков:"
cubes = gets.to_i
puts "Бросаем #{cubes} кубика"
dice = Array.new(cubes)
dots = 1..6
loop do
  print "Бросаем?"
  gets
  for cube in 0..cubes-1 do
    dice[cube] = rand(dots)
    print "  #{dice[cube]}"
  end
  puts "\nСумма = ?"
  result = gets.to_i
  if dice.sum == result
    puts "ПРАВИЛЬНО, МОЛОДЕЦ! :)"
  else
    puts 'УПС :('
  end
end
