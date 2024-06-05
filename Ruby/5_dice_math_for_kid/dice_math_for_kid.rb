# введите количество кубиков N
puts "Введите количество кубиков:"
cubes = gets.to_i
dots = 1..6
# выводим вопрос "Бросаем N кубиков?"
puts "Бросаем #{cubes} кубика"
# выводим случайно число от 1 до 6 + случайное число от 1 до 6 N раз

dice = Array.new(cubes)

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
# выводим вопрос "Сколько выпало?"

# проверяем ответ с суммой
# отвечаем "верно" или "не верно" 
# повторяем со второй строки
