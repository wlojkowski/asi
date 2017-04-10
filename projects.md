# Projekty, 2016/17

Projekt na zaliczenie musi zawierać następujące elementy:

1. Co najmniej jeden model. W bazie należy zapisać sporo **sensownych** danych wpisanych w pliku _seed.rb_
  (np. można skorzystać z gemu Faker).
1. Aplikacja powinna korzystać z niestandardowych gemów, np. z jednego
  z gemów opisanych na stronie [8 Useful Ruby on Rails Gems We Couldn't Live Without](http://blog.planetargon.com/entries/8-useful-ruby-on-rails-gems-we-couldnt-live-without?__s=jvsvsq3unktoidfpqwzm).
  Gemy _device_, _will_paginate_ to gemy standardowe.
1. Widoki i layout aplikacji w jednym z frameworków:
   Bootstrap, Foundation, Materialize lub innym (musi być responsywny).
1. Autoryzacja (logowanie) – [ActionController::HttpAuthentication::Basic](http://edgeapi.rubyonrails.org/classes/ActionController/HttpAuthentication/Basic.html)
   lub z książki [https://www.railstutorial.org/book](https://www.railstutorial.org/book)
   (rozdziały 6-10) lub OAuth2 + GitHub.
1. Czasami konkretny gem może nie działać z ostatnią wersją Rails. Można wtedy spróbować
  wersję z gałęzi master z repozytorium z kodem. Na przykład tak instalujemy
  gem Devise wpisując go w pliku _Gemfile_ w taki sposób
  ([zob. też](http://bundler.io/git.html)):

```ruby
gem 'devise', :github => 'plataformatec/devise'
```
Można tez zainstalować (i użyć) wersji _prerelease_:
```sh
gem install carrierwave --pre # jest już wersja 1.0.0
```

## Projekty indywidualne (zaliczenie)

Pull request według schematu:
```
1. [Nazwisko, Imię](link do repo z kodem applikacji). [Nazwa aplikacji](link do wdrożonej aplikacji)
```

Dodatkowe informacje na temat _pull requests_: Scott Chacon and Ben Straub,
[Contributing to a Project on the GitHub](https://git-scm.com/book/en/v2/GitHub-Contributing-to-a-Project)
(rozdział 6 książki [Pro Git](https://git-scm.com/book/en/v2))
Michael Hartl, [Learn Enough Git to Be Dangerous](https://www.learnenough.com/git-tutorial).

<!--
  Regular Expressions Tutorial, http://www.regular-expressions.info/tutorial.html
     Find: (\d+),(.+),(.+),.+,.*
  Replace: $1. $2, $3
-->

## Laboratorium

Lab. 25, grupa 1. – 10:30, 2. – 12:15, 3. – 15:30.


## Projekty zespołowe (egzamin = średnia z zaliczenia i projektu zespołowego)

Pull request według schematu:
```
1. [Nazwa zespołu](link do repo z kodem applikacji). [Nazwa aplikacji](link do wdrożonej aplikacji) (gdzie wdrożono)
```

1. [Patryk Pobłocki](https://github.com/ppoblocki/egzaminRails). [PinTab!](https://fast-shore-79390.herokuapp.com/) (Heroku, AWS)
1. [Rafał Lisiecki](https://github.com/littlefoxmiastko/ruby1). [Księga wydatków samochodowych](http://ec2-34-208-194-252.us-west-2.compute.amazonaws.com/) (AWS)
1. [OJA](https://github.com/lic-planer/ruby_zespolowy). [Filmy animowane](https://shrouded-ocean-49748.herokuapp.com/) (Heroku)
1. [Aleksander Stefański](https://github.com/astefanski1/WhatGames). [WhatGames](https://whatgames.herokuapp.com/games) (Heroku)
1. [Wojciech Łojkowski i Kacper Narożnik](https://github.com/wlojkowski/AlbumWebApp)
**Uwaga:** W pliku _README.md_ w repo należy wpisać wszystkich autorów aplikacji.
