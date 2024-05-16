# Проверим класс числа 123
puts 123.class
# Проверим класс строки text
puts "text".class
# Проверим класс класса
puts "text".class.class

# Проверим, что даже класс явзяется объектом
puts 123.is_a?(Object)
puts 123.class.is_a?(Object)

# Преобразуем число в строку и наоборот

puts 123.to_s.class
puts "123".to_i.class