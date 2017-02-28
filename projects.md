# Projekty, 2016/17

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

### Grupa 1

1. Byszof, Michał 21.02 28.02
49. [Cabaj, Tomasz](https://github.com/tcabaj/ASI) 28.02
2. Gonera, Grzegorz
3. Jabłoński, Jakub
4. [Jędzierowska, Magdalena](https://github.com/MagdalenaJedzierowska/ASI)
5. Katovich, Darya
55. [Luszuk, Paweł](https://github.com/luszukpawel/Architektura-serwisow-internetowych-zal). [Guns](https://github.com/luszukpawel/Ruby-on-Rails-getting-started) 21.02
6. Łąkowski, Jakub 21.02
7. [Łojkowski, Wojciech](https://github.com/wlojkowski/QuotesApp)
8. Makiewicz, Adam 21.02 28.02
58. Mikucka, Julianna 21.02
9. [Motławski, Łukasz](https://github.com/lmotlawski/ASI_lab) 28.02
10. Narożnik, Kacper
11. [Osowska, Aleksandra](https://github.com/aleksandrao/Asi.git) 21.02
12. [Sasin, Jacek](https://github.com/jsasin/asi_lab) 28.02

### Grupa 2

13. Adler, Patryk 21.02 28.02
14. Banaszek, Dawid 21.02 28.02
15. [Cwilik, Dawid](https://github.com/jodanpotasu/CrudRails) 21.02
16. Formela, Bartosz 28.02
17. Gniazdowski, Kamil 28.02
18. [Kacprzak, Mateusz](https://github.com/implssv/MessageApp). [MessageApp](http://serene-spire-89656.herokuapp.com)
19. Kaczmarz, Tomasz 21.02
20. [Kawa, Piotr](https://github.com/Pkawa/pinterest-clone). [Pinterest](https://myownpinterest.herokuapp.com/) 21.02
21. [Kicki, Maksymilian] (https://github.com/mkicki/AsiApp) 21.02 28.02
53. [Kot, Kamil](https://github.com/KotMeow/asi-frameworks)
23. [Laskowski, Piotr](https://github.com/ozh204/Ruby-on-Rails). [Gofry](https://ozh204.herokuapp.com/)
24. [Mazepa, Mariusz](https://bitbucket.org/mmazepa/asi_zaliczenie). [AnimalApp](https://mmazepa.herokuapp.com/)
25. Onych, Aleksandra 21.02 28.02
26. Piecuch, Mikołaj
27. Podleśny, Julian 21.02 28.02
28. [Porębski, Adrian](https://bitbucket.org/APorebski/ror-1). [Space Database](https://sheltered-meadow-43448.herokuapp.com/)
29. Półgęsek, Arkadiusz 21.02 28.02
30. [Pyszyńska, Martyna](https://github.com/Matyldzia22/arch_serwisow) 21.02 28.02
31. Sędek, Szymon 28.02
63. Sadowski, Łukasz
32. [Stefański, Aleksander](https://github.com/astefanski1/rubyApp)
33. [Szymanowski, Grzegorz](https://github.com/gwszymanowski/Ruby-projekt-indywidualny). [Biblioteka ksiazek](https://biblioteka-ksiazek.herokuapp.com/) 28.02
34. [Świstun, Szymon](https://github.com/SzymonSwistun94/projekty-asi)
35. Tejszerska, Aleksandra 28.02
36. Walendzewicz, Daniel 21.02 28.02
37. Wieliczko, Daria
38. Wiśniewski, Jakub 28.02
39. Zawodny, Szymon 21.02 28.02

### Grupa 3

40. Boncler, Jakub 21.02
51. Dziubiński, Maciej 21.02
41. Gałaszewska, Martyna
42. Gawin, Mateusz 21.02
43. Kalinowski, Damian 21.02
44. Kassjański, Michał
45. Lewandowski, Rafał 21.02
46. Lisiecki, Rafał 21.02
47. [Pobłocki, Patryk](https://github.com/ppoblocki/projekt1_rails). [Star Wars Database](https://radiant-springs-24519.herokuapp.com/)
60. Rombel, Dawid
48. Szałwicki, Robert 21.02
22. [Knitter, Mateusz](https://github.com/supperbull/RubySEM6)[Antywirus](http://supperbull.herokuapp.com/) 21.02
63. Ziętarski, Michał

### Grupa ∞

50. Dargacz, Karol 21.02 28.02
52. Gołuński, Radosław 21.02 28.02
54. Lis, Marcin 21.02 28.02
56. Majewski, Sebastian 21.02 28.02
57. Mielcarek, Dominik 21.02 28.02
58. Mikucka, Julianna 21.02 28.02
59. Radomski, Artur 21.02 28.02
61. Trubisz, Krystian 21.02 28.02
62. Żołądek, Damian 21.02 28.02


## Projekty zespołowe (egzamin)

Pull request według schematu:
```
1. [Nazwa zespołu](link do repo z kodem applikacji). [Nazwa aplikacji](link do wdrożonej aplikacji)
```

**Uwaga:** W pliku _README.md_ w repo należy wpisać wszystkich autorów aplikacji.
