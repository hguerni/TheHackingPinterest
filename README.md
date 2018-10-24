# Applications Rails

*Le duo :* 
- Hava ***Guerni***
- Maxime ***Martin***


# Les Dossiers 
 *Comment ça marche ?*

Toutes les applications fonctionnent selon le même frameworks : Rails. 
Ainsi, pour chacune il est possible, depuis le terminal, de lancer : 
- bundle install   #pour installer les gems nécessaires
- rails console  #pour lancer la console du projet 
- rails db:seed #pour lancer le fichier seeds et générer via Faker des utilisateurs et des données pour la base de données 

## L'arborescence 
Celle, typique, du Framework : 
```

    └── app
       └── assets
       └── channels
       └── controllers
       └── helpers
       └── jobs
       └── mailers
       └── models
         └── les différents modèles de la database (en .rb)
       └── views      
   └──bin
   └──config
   config.rb
   └──db
   Gemfile
   Gemfile.lock
   └──lib
   └──log
   package.json
   └──public
   rakefile
   README.md (==> VOUS ÊTES ICI ! <==)
   └──storage
   └──test
   └──tmp 
   └──vendor
```

## Les différentes Apps :

- blog_time
Le célèbre exercice du mercredi : le blog, celui qui a le plus de relations entre ses classes
- MOOCademy
Un mooc basique, sans utilisateurs
- TheHackingNews
Un newsfeed, qu'on peut commenter 
- TheHackingPinterest
Comme Pinterest, (presque) en mieux
- The HackingClass
Ou comment gérer une école comme le Professeur Xavier 

