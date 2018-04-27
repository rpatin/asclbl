# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
# http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
# Build and Reload Package:'Ctrl + Shift + B'
# Check Package: 'Ctrl + Shift + E'
# Test Package:'Ctrl + Shift + T'

cookies <- function() {
cookies_text <- c("T’en as d’autres des questions comme ça ?",
"J’ai le verre facile.",
"Corinne s’écrit avec deux n.",
"Allez on arrête tout et on se met tous tout nu.",
"On croit que les rêves, c'est fait pour se réaliser.
C'est ça, le problème des rêves :
c'est que c'est fait pour être rêvé.",
"Tu connais pas Beckett ?!",
"Tu sais la vie c'est plutôt comme le disait ta mère,
ferme ta gueule et apporte moi une bière.",
"Pour les enfants qui se lèvent
à six heures du matin : la peine de mort !",
"Je t'ai croisé sans vraiment m'y attendre,
Et en même temps on avait rendez-vous",
"Mais dans le fond tu le sais bien
Que ta vie c'est de la merde
Que tout ce que tu fais ne sers à rien
Parce que ta vie c'est de la merde.",
"Que tu sois gros
Que tu sois petit
Quelque soit ton problème
Dans la bande à Jacky
Tout le monde s'aime.",
"On peut les noyer
On peut les étouffer
On peut les brûler
On peut les congeler
Mais le meilleur moyen de les éviter
C'est de s'en protéger.",
"Mourir pour des idées, l’idée est excellente,
moi j’ai failli mourir de ne l’avoir pas eu.",
"And again and again and again … and again and again and again !",
"Minuit ! Chrétiens, c'est l'heure solennelle
Où l'homme Dieu descendit jusqu'ànous,
Pour effacer la tache originelle
Et de son père arrêter le courroux:
Le monde entier tressaille d'espérance
A cette nuit qui lui donne un sauveur
Peuple à genoux, attends ta délivrance
Noël ! Noël ! Voici le Rédempteur !
Noël ! Noël ! Voici le Rédempteur !",
"De notre foi que la lumière ardente
Nous guide tous au berceau de l'enfant
Comme autrefois, une étoile brillante
Y conduisit les chefs de l'Orient
Le Roi des Rois naît dans une humble crèche,
Puissants du jour fiers de votre grandeur,
A votre orgueil c'est de làqu'un Dieu prêche,
Courbez vos fronts devant le Rédempteur !
Courbez vos fronts devant le Rédempteur !",
"Le Rédempteur a brisé toute entrave,
La terre est libre et le ciel est ouvert
Il voit un frère où n'était qu'un esclave
L'amour unit ceux qu'enchaînait le fer,
Qui lui dira notre reconnaissance ?
C'est pour nous tous qu'il naît, qu'il souffre et meurt:
Peuple, debout ! chante ta délivrance,
Noël ! Noël ! chantons le Rédempteur !
Noël ! Noël ! chantons le Rédempteur !",
"C’est dans la tête.",
"Today is Meat-Day !",
"As-tu pensé à soumettre à Journal of Windy Archipelago ?",
"Vaut mieux sauver 7 tourteaux que 3 homards !
C’est le capitalisme qui dit qu’une vie de homard
vaut plus qu’une vie de tourteau.",
"Vous devriez visiter Anvers, rien que pour l’endroit",
"Là, ça se passe bien.",
"ça va bien se passer.",
"Gus-gus, Lucifer !!",
"Ittaaaapen !",
"À Saint-Jean-pied-de-port, il fait toujours beau.",
"Le sommeil, c’est surfait.",
"Salut, c’est Julien…",
"Sur le moment, ça avait du sens.",
"Mon Dieu! Tu es grand, tu es beau
Dieu vivant, Dieu très haut
Tu es le Dieu d’amour!",
"Yuka. Yuuuuuuuuka.",
"Are you little monkey?",
"Il était un petit navire
Il était un petit navire
Qui n'avait ja-ja-jamais navigué
Qui n'avait ja-ja-jamais navigué
Ohé, ohé…
[15 couplets supplémentaires]",
"La couette c’est buêt",
"Ouais ouais",
"Chaque fois qu'on passe devant ton bloc
Dis moi pourquoi tu louches?
Tu parleras moins avec un glock dans la bouche
Glock dans la bouche
Glock-glock-glock-glock dans la bouche",
"En plus t'es sur messagerie depuis des mois, ouais ouais
Messagerie depuis des mois, ouais ouais
Me-me-me-meessagerie depuis des mois",
"Tout le plaisir est pour moi quand ça défouraille sec
Quelques fois la victoire est fatale au vainqueur de la bataille",
"D’ailleurs unis comme l’otarie face au requin blanc",
"Mes cicatrices me rappellent que mon passé n'est pas un rêve",
"Les rancunes ne meurent jamais, elles sont juste endormies",
"Meeeek")
return(cat("### ",sample(cookies_text,1)," ###"))

}
