# Hello world

Проверим на установленном окружении классический `hello world`

## Linux

Можете клонировать себе локально этот репозиторий
```
git clone https://github.com/ytiruces/RnD.git
cd RnD/
```
И запустить `hello_world.rb`
```
$ ruby Ruby/2_hello_world/hello_world.rb
Hello, world!
```

## CLI

```ruby
ruby
puts "Hello, world!"
^D
```

## Windows

``` 
ruby '.\Ruby\2. Hello world\hello_world.rb'
```

# Shebang

В файле `shebang_hello_world.rb` в первой строке указан интерпретатор.\
Это позволяет не указывать интерпретатор перед именем файла.

```
$ ./Ruby/2_hello_world/shebang_hello_world.rb
Hello, world!
```