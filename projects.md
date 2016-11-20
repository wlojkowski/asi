# Projekty, 2016/17

Link do repozytorium z opisami projektów i linkami do nich należy wpisać
w pliku [projects.md](projects.md) w jednym wierszu według schematu:

```
1. [Nazwisko, Imię](link do repo z rozwiązaniami zadań na GitHub, Bitbucket lub GitLab)
```

Projekt na zaliczenie musi zawierać następujące elementy:

1. Co najmniej jeden model. W bazie umieścić sporo danych
  (np. można skorzystać z gemu Faker).
1. Widoki i layout aplikacji w jednym z frameworków:
   Bootstrap, Foundation, Materialize lub innym (musi być responsywny).
1. Autoryzacja (logowanie) – [ActionController::HttpAuthentication::Basic](http://edgeapi.rubyonrails.org/classes/ActionController/HttpAuthentication/Basic.html)
   lub z książki [](https://www.railstutorial.org/book) (rozdziały 6-10)
   lub OAuth2 + GitHub.
1. Czasami konkretny gem nie działa z ostatnią wersją Rails. Można wtedy spróbować
  wersję z gałęzi master z repozytorium z kodem. Na przykład tak instalujemy
  gem Devise wpisując go w pliku _Gemfile_ w taki sposób
  ([zob. też](http://bundler.io/git.html)):

```ruby
gem 'devise', :github => 'plataformatec/devise'
```

1. [Bachanek, Bartosz](https://github.com/bbachanek/app)
1. Bańkowski, Jacek
1. [Bartel, Krzysztof](https://github.com/deer667/asi_kb)
1. Ciepliński, Dominik
1. [Dawidowski, Marcin](https://github.com/mdawidowski/Projekt-ASI) -> [Heroku](https://warm-tor-21588.herokuapp.com/)
1. [Kleina, Mateusz](https://github.com/moskal91/ti-ruby-zaliczenie) -> [Heroku](https://zaliczenie-kontakty.herokuapp.com/)
1. Klimaszewski, Karol
1. Kozyra, Damian
1. Marzec, Maciej
1. [Pek, Kamil](https://github.com/kamilpek/asi-paliwko.git)
1. Pienczyn, Dominika
1. Podlawski, Adrian
1. [Sochaj, Bartosz](https://github.com/bs-ug/RoR/tree/master/movies)
1. Sołtys, Aleksandra


## Projekty zespołowe na egzamin

Wpisujemy według schematu:

```
1. [nazwa zespołu](link do repo z kodem applikacji). [nazwa aplikacji](link do wdrożonej aplikacji)
```

**Uwaga:**

* W pliku _README.md_ należy wpisać wszystkich autorów aplikacji.
* Zespoły, których aplikacje nie działały/brakowało linka po wdrożeniu aplikacji proszę o utworzenie nowego issue.
