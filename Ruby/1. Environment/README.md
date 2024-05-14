# Установка окружение Ruby

Все возможные варианты установки описаны в документации. Тут зафиксирую наиболее популярные.

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

## Windows
[RubyInstaller](https://rubyinstaller.org/downloads/) даст все необходимое для установки полного окружения Ruby. \
Следует использовать `Ruby+Devkit` \
Просто скачиваем, запускаем и готово.

Так же можно установить с помощью [Chocolatey package manager for Windows](https://chocolatey.org/install):

```bash
choco install ruby
```