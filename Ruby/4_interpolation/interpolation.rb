puts "Имя?"
name = gets.chomp
puts "Возраст?"
age = gets.to_i
puts "Город?"
city = gets.chomp
puts "Меня зовут #{name}, мне #{age * 12} месяцев, и сейчас я в #{city}"