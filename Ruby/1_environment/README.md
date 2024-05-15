# Установка окружение Ruby

Все возможные варианты установки описаны в [документации](https://www.ruby-lang.org/en/documentation/installation/). Тут зафиксирую наиболее популярные.

После установки для проверки выполните
```
ruby -v
```

## Linux
### apt (Debian or Ubuntu)
```
sudo apt-get install ruby-full
```

### yum (CentOS, Fedora, or RHEL)
```
sudo yum install ruby
```

Пакетные менеджеры не лучшиый вариант. Через них трудно манипулировать версиями. Например у меня по умолчанию в Ubuntu 20.04 устанавливается ruby 2.7 и требуются дополнительные манипуляции, чтобы установить версиии >3.0

### RVM (Ruby Version Manager)

Удобный CLI инструмент для установки и управления несколькими версиями окружения

https://rvm.io/ \
https://rvm.io/rvm/basics


## Windows
[RubyInstaller](https://rubyinstaller.org/downloads/) даст все необходимое для установки полного окружения Ruby. \
Следует использовать `Ruby+Devkit` \
Просто скачиваем, запускаем и готово.

Так же можно установить с помощью [Chocolatey package manager for Windows](https://chocolatey.org/install):

```bash
choco install ruby
```