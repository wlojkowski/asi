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
     Find: (\d+),(.+),(.+),.+,.*
  Replace: $1. $2, $3
-->

### Grupa 1

1. Byszof, Michał
2. Gonera, Grzegorz
3. Jabłoński, Jakub
4. Jędzierowska, Magdalena
5. Katovich, Darya
6. Łąkowski, Jakub
7. Łojkowski, Wojciech
8. Makiewicz, Adam
9. Motławski, Łukasz
10. Narożnik, Kacper
11. Osowska, Aleksandra
12. Sasin, Jacek

### Grupa 2

13. Adler, Patryk
14. Banaszek, Dawid
15. Cwilik, Dawid
16. Formela, Bartosz
17. Gniazdowski, Kamil
18. Kacprzak, Mateusz
19. Kaczmarz, Tomasz
20. Kawa, Piotr
21. Kicki, Maksymilian
22. Knitter, Tadeusz
23. Laskowski, Piotr
24. Mazepa, Mariusz
25. Onych, Aleksandra
26. Piecuch, Mikołaj
27. Podleśny, Julian
28. Porębski, Adrian
29. Półgęsek, Arkadiusz
30. Pyszyńska, Martyna
31. Sędek, Szymon
32. Stefański, Aleksander
33. Szymanowski, Grzegorz
34. Świstun, Szymon
35. Tejszerska, Aleksandra
36. Walendzewicz, Daniel
37. Wieliczko, Daria
38. Wiśniewski, Jakub
39. Zawodny, Szymon

### Grupa 3

40. Boncler, Jakub
51. Dziubiński, Maciej
41. Gałaszewska, Martyna
42. Gawin, Mateusz
43. Kalinowski, Damian
44. Kassjański, Michał
45. Lewandowski, Rafał
46. Lisiecki, Rafał
47. Pobłocki, Patryk
48. Szałwicki, Robert

### Grupa ∞

49. Cabaj, Tomasz
50. Dargacz, Karol
52. Gołuński, Radosław
53. Kot, Kamil
54. Lis, Marcin
55. Luszuk, Paweł
56. Majewski, Sebastian
57. Mielcarek, Dominik
58. Mikucka, Julianna
59. Radomski, Artur
60. Rombel, Dawid
61. Trubisz, Krystian
62. Żołądek, Damian


## Projekty zespołowe (egzamin)

Pull request według schematu:
```
1. [Nazwa zespołu](link do repo z kodem applikacji). [Nazwa aplikacji](link do wdrożonej aplikacji)
```

**Uwaga:** W pliku _README.md_ w repo należy wpisać wszystkich autorów aplikacji.
