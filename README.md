 # [Movie-Lyon x](https://movielyonx.herokuapp.com/)

Ce Readme permet de trouver un film, en fonction de votre recherche,
vous trouverez dans les détails de votre recherche par film;

* le nom du film
* la date de sortie
* le réalisateur
* une image (s'il y en une)

------------------------------
# On utilise;

* la base sqlite3
* ruby '2.5.1'
* gem 'rails', '~> 5.2.1'


------------------------------
# Instructions #

Pour tester cette application, importer le dossier sur votre pc, en suivant les instructions suivantes;

```sh
Importez dans votre dossier,

git clone https://github.com/willyGitHub18/services-lyon-x/releases

puis cd services-lyon-x

bundle install --without production

rails db:migrate

rails server
```


[lien heroku](https://movielyonx.herokuapp.com/)