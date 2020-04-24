# Zaliczenie

Do zdobycia są 4 punkty:

- mniej niż 2 punkty to ocena 2
- 2 punkty to ocena 3
- 3 punkty to ocena 4
- 4 punkty to ocena 5


Na termin proszę zapisać się tutaj: https://docs.google.com/spreadsheets/d/1waoZB-u1LxAdLAuMpmcytCMmLAPrkZ15mPo-RogDg5o/edit#gid=1395085353

Oddawanie zajęć trwa łącznie 10 minut- student sharuje ekran i pokazuje wynik pracy.

Ocena ostateczna z przedmiotu wystawiana jest sumarycznie biorąc pod uwagę pierwszą część zajęć (prowadzoną przez Tomka Ziętkiewicza)

# Literatura

Polecam dokumentację GCP oraz inne materiały na ten temat od Google.
https://cloud.google.com/docs 

Jest możliwość uczenia się z kursów coursera- powinniście Państwo dostać mail z dostępem. Jest kilka kursów z GCP.


# Dostęp do GCP

Powinniście Państwo dostać dostęp do kredytów studenckich 50 USD.

# Konsultacje

Jeżeli są potrzebne konsultacje przed oddaniem projektu- jestem dostępny. Proszę umawiać się ze mna mailowo.


# Zadania zaliczeniowe
Placeholder na zadania zaliczeniowe- Tutaj napisze konkretne wymagania po zajęciach.

## Zadanie pierwsze

Proszę postawić aplikację na app engine, nazwa powinna być inna niż default. Aplikacja może być w dowolnym języku. Ma mieć input box. Użytkownik wpisuje tekst. Po kliknięciu submit powinna pojawić się informacja ile jest wielkich i ile jest małych liter.


POMOC:

https://cloud.google.com/appengine/docs/standard/python3/quickstart

albo:

okno App Engine → LEARN (prawy górny róg) → LEARN → App Engine Quickstart → Python (Start a Standard Environment Guided Walkthrough)


## Zadanie drugie

Zrobić taki sam wykres jak tutaj:
https://datastudio.google.com/reporting/1mE0EhFYqHXo5ZbbdpiP7Z_f_B5LEDsSg/page/024o
(uwaga- są 3 strony, a na ostatniej stronie jest filtr)


POMOC:
Najlepiej zwyczajnie przeklikiwać wykresy metodą prób i błędów.

## Zadanie trzecie

Korzystając z VISION API wytrenować model klasyfikacji na stworzonym przez siebie zbiorze zdjęć. Proszę bardzo uważać na koszty (możliwe, że dostaną państwo dodatwkoe kredyty na trening od googla ale na max 2-3 dni). Ze względu na koszty może być to tylko jeden trening (nie będę zwracał totalnie uwagę na jakośc modelu).
I proszę wyłączać zdeployowany model jak to niepotrzebne.
Proszę przedstawić mi na konsultacji zdeployowany model i przykład requestu do API ze zwracaną predykcją. Proszę odpalić delpoy modelu odpowiednio wcześniej przed konsultacjami (20 min?), bo trochę on trwa.


POMOC:
Właściwie wszystko jest napisane na stronie GCP w VISION API w odpowiednich zakładkach.


## Zadanie czwarte

- wrzucić jakiś zbiór danych do uczenia maszynowego na google storage (zbiór może być gotowy, ściągniety z internetu)
- ściągnąć ten zbiór do google colab
- wytrenować jakiś modelu uczenia maszynowego na tych danych za pomocą GPU lub TPU ( nie oceniam jakości modelu, ale zachęcam do prób osiągnięcia wysokiego wyniku)
- zrobić wykres w formie obrazka odnośnie predykcji modelu (np confusion matrix albo cokolwiek innego) w colabie
- wrzucić ten wykres do google storage (za pomocą komendy w colabie)


POMOC:
analogicznie do pliku zajecia_eksploracja_danych_colab.txt
Należy ten plik załadować do colaba File → Open notebook → Upload → Choose file (nalezy wybrać wszystkie rozszerzenia, zęby .txt też się załapał)
