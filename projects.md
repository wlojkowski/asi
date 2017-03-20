# Projekty, 2016/17

Projekt na zaliczenie musi zawierać następujące elementy:

1. Co najmniej jeden model. W bazie należy zapisać sporo **sensownych** danych
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

### Grupa 1 (10:30, l. 25)

1. [Byszof, Michał](https://github.com/nietrwalyenol/asi) 21.02 28.02
49. [Cabaj, Tomasz](https://github.com/tcabaj/ASI). [MovieApp](https://serene-savannah-45196.herokuapp.com)28.02 07.03 14.03
16. [Formela, Bartosz](https://github.com/Formeister/ASI) 28.02
2. [Gonera, Grzegorz](https://bitbucket.org/ArmaCoder/gdg). [Edytor poziomów w grze](https://godizzygo.herokuapp.com/) 07.03
3. [Jabłoński, Jakub](https://github.com/jakjablonski/ASI-my) 07.03
4. [Jędzierowska, Magdalena](https://github.com/MagdalenaJedzierowska/ASI). [Heroku](https://stark-reaches-64952.herokuapp.com/) 14.03
52. [Gołuński, Radosław](https://github.com/RGolun/ASI_ZAL). [Piłki](https://nameless-hamlet-16520.herokuapp.com/) 21.02
5. [Katovich, Darya](https://github.com/dkotowicz/ruby_projekt_1). [Blog](https://blogrubydaria.herokuapp.com)
55. [Luszuk, Paweł](https://github.com/luszukpawel/Architektura-serwisow-internetowych-Battleships). [Battleships](https://asibattleships.herokuapp.com) 21.02
6. [Łąkowski, Jakub](https://github.com/kubalakowski/asi). [Heroku](https://simplerorapp.herokuapp.com/), [Blog](https://github.com/kubalakowski/ror-getting-started) 21.02 14.03
7. [Łojkowski, Wojciech](https://github.com/wlojkowski/QuotesApp). [Quotes](https://quotesapprails.herokuapp.com/)
56. [Majewski, Sebastian](https://github.com/SebastianMajewski/RoR-Notepad). [Notepad](https://rornotepad.herokuapp.com/)21.02 07.03 14.03
8. [Makiewicz, Adam](https://github.com/adammak2342/Ruby-asi) [Heroku Blog](https://ruby-asi.herokuapp.com/) 21.02 28.02
58. [Mikucka, Julianna](https://github.com/LadyJuleczka/Monsters). [Monsters](/) 21.02 14.03
9. [Motławski, Łukasz](https://github.com/lmotlawski/ASI_lab) 28.02 07.03 14.03
10. [Narożnik, Kacper](https://github.com/knaroznik/Rails_LoLChampions). [Champions](https://champions-lol.herokuapp.com/)
11. [Osowska, Aleksandra](https://github.com/aleksandrao/Asi.git) 21.02 14.03
12. [Sasin, Jacek](https://github.com/jsasin/asi_lab) 28.02


### Grupa 2 (12:15, l. 25)

13. [Adler, Patryk](https://github.com/adlerpoland/mojeasi). [PhotoGallery](https://salty-waters-65995.herokuapp.com) 21.02 28.02 14.03
15. [Cwilik, Dawid](https://github.com/jodanpotasu/CrudRails). [NoteManager](https://shielded-temple-90073.herokuapp.com) 21.02 14.03
18. [Kacprzak, Mateusz](https://github.com/implssv/MessageApp). [MessageApp](http://serene-spire-89656.herokuapp.com) 07.03
19. [Kaczmarz, Tomasz](https://github.com/tkaczmarz/asi). [Salon samochodowy](https://shielded-tundra-94334.herokuapp.com) 21.02
20. [Kawa, Piotr](https://github.com/Pkawa/pinterest-clone). [Pinterest](https://myownpinterest.herokuapp.com/) 21.02
21. [Kicki, Maksymilian](https://github.com/mkicki/Herbaciarnia). [Herbaciarnia](https://herbaciarnia.herokuapp.com) 21.02 28.02 07.03 14.03
53. [Kot, Kamil](https://github.com/KotMeow/asi-frameworks). [Frameworks](https://asi-frameworks.herokuapp.com/)
23. [Laskowski, Piotr](https://github.com/ozh204/Ruby-on-Rails). [Gofry](https://ozh204.herokuapp.com/). [Getting-Started](https://github.com/ozh204/Getting-Started)
24. [Mazepa, Mariusz](https://bitbucket.org/mmazepa/asi_zaliczenie). [AnimalApp](https://mmazepa.herokuapp.com/) 14.03
25. [Onych, Aleksandra](https://github.com/aonych/ruby_filmy). [Filmy animowane](https://quiet-everglades-56380.herokuapp.com/) 21.02 28.02 07.03
26. [Piecuch, Mikołaj](https://github.com/mikolajpiecuch/asi) [Wspólne podróże](https://tripsug.herokuapp.com/) 07.03 14.03
27. [Podleśny, Julian](https://github.com/jpodlesny/ruby_projekt). [Leki](https://intense-brook-60837.herokuapp.com/) 21.02 28.02 07.03
28. [Porębski, Adrian](https://bitbucket.org/APorebski/ror-1). [Space Database](https://sheltered-meadow-43448.herokuapp.com/)
29. [Półgęsek, Arkadiusz](https://github.com/apolgesek/asiprojekt). [Katalog stron WWW](https://serene-dusk-56530.herokuapp.com/) 21.02 28.02 07.03
30. [Pyszyńska, Martyna](https://github.com/Matyldzia22/arch_serwisow). [Architecture](https://stark-tor-96562.herokuapp.com/) 21.02 14.03
31. [Sędek, Szymon](https://github.com/GSun12/ASI). [App Store](https://hidden-gorge-22591.herokuapp.com/) 28.02 07.03
32. [Stefański, Aleksander](https://github.com/astefanski1/MyGamesRubyApp). [GamesLibrary](https://mygamesrubyapp.herokuapp.com/) 07.03
33. [Szymanowski, Grzegorz](https://github.com/gwszymanowski/Ruby-projekt-indywidualny). [Biblioteka książek](https://biblioteka-ksiazek.herokuapp.com/)
34. [Świstun, Szymon](https://github.com/SzymonSwistun94/projekty-asi) 07.03
35. [Tejszerska, Aleksandra](https://github.com/atejszerska/ruby-asi). [Tramwaje](https://tramwaje-gdansk.herokuapp.com/) 28.02 07.03
37. [Wieliczko, Daria](https://github.com/sherrywolf/ruby_crud). [BookStorage](https://sheltered-depths-28406.herokuapp.com/) 07.03
38. [Wiśniewski, Jakub](https://github.com/jawisniewski//RubyOnR). [Firma transportowa](http://firmatransportowa.herokuapp.com/) 28.02 07.03


### Grupa 3 (15:30, l. 25)

51. [Dziubiński, Maciej 21.02 28.02](https://github.com/mdziub/asi) 14.03
41. [Gałaszewska, Martyna](https://github.com/MGalaszewska/asi-zal). [Flicks](https://damp-escarpment-69384.herokuapp.com/) 14.03
42. [Gawin, Mateusz](https://github.com/matgawin/projekt_asi) 21.02 28.02 07.03 14.03
43. [Kalinowski, Damian](https://github.com/lafreak/payments). [Payments App](http://bangokal.com:3000) 21.02 28.02 07.03 14.03
44. [Kassjański, Michał](https://github.com/mkassjanski/asi-lab/). [StudentLog](https://infinite-tor-53957.herokuapp.com/)
22. [Knitter, Mateusz](https://github.com/supperbull/RubySEM6). [Antywirus](http://supperbull.herokuapp.com/) 21.02 07.03
54. [Lis, Marcin](https://github.com/marcinlis0/MoviesRating). [MoviesRating](http://rate-this.herokuapp.com/) 21.02 07.03 14.03
46. [Lisiecki, Rafał](https://github.com/littlefoxmiastko/ruby1). [Księga wydatków samochodowych](https://ruby1naug.herokuapp.com/) 21.02 28.02
57. [Mielcarek, Dominik](https://github.com/ThaFog/ArchitekturaSerwisow) 21.02 07.03 14.03
47. [Pobłocki, Patryk](https://github.com/ppoblocki/projekt1_rails). [Star Wars Database](https://radiant-springs-24519.herokuapp.com/)
59. [Radomski, Artur](https://github.com/arturadom/ASI_zaliczenie) 07.03
60. [Rombel, Dawid](https://github.com/drombel/project-ruby). [Lista herbat](https://enigmatic-plains-17766.herokuapp.com/)
48. [Szałwicki, Robert](https://github.com/Pentium320/asi-projekt). 21.02 28.02 14.03
62. [Żołądek, Damian](https://github.com/damian024/rails) [Flats Catalog](https://flatcatalog.herokuapp.com/) 21.02 07.03 14.03


### Grupa ∞

50. Dargacz, Karol 21.02 28.02
61. Trubisz, Krystian 21.02 28.02

---

14. Banaszek, Dawid 21.02 28.02 14.03
40. Boncler, Jakub 21.02 28.02
17. Gniazdowski, Kamil 28.02 07.03
45. [Lewandowski, Rafał](https://github.com/alejafiem/asi/tree/master/music). [Songs](http://songsrails.herokuapp.com/) 21.02 28.02 07.03
63. Sadowski, Łukasz 07.03 14.03
36. Walendzewicz, Daniel 21.02 28.02 07.03 14.03
39. Zawodny, Szymon 21.02 28.02 07.03 14.03
63. Ziętarski, Michał


## Projekty zespołowe (egzamin = średnia z zaliczenia i projektu zespołowego)

Pull request według schematu:
```
1. [Nazwa zespołu](link do repo z kodem applikacji). [Nazwa aplikacji](link do wdrożonej aplikacji)
```

1. [Patryk Pobłocki](https://github.com/ppoblocki/egzaminRails). [PinTab!](https://fast-shore-79390.herokuapp.com/)


**Uwaga:** W pliku _README.md_ w repo należy wpisać wszystkich autorów aplikacji.
