
# Les vraies bases de godot

## Créer un personnage qui bouge

Reprendre le projet `Hello\_world`

1. Attacher un script à l'image qui a été importée.
1. Dans la fonction process, ajouter `position.x = position.x + 1`
1. Dans la fonction process, ajouter `position.y = position.y + 1`
1. Regarder ce qu'il se passe

## Définir des actions

Le but des actions et d'abstraire les interactions du joueur afin de pouvoir mapper différentes interactions à une même action. 

1. Aller Dans Project > Project Settings > Input Map
1. Ajouter les actions `up`, `right`, `left` et `down`
1. Mapper `z` et flèche du haut pour `up`, et faire de même pour les autres actions

## Utiliser les actions

On va maintenant utiliser ces actions pour contrôler le joueur, on va reprendre le script associé à notre joueur

1. Attacher un script à l'image qui a été importée.
1. Dans la fonction `_process`, ajouter :

```gdscript
if Input.is_action_pressed("up"):
    position.y += 1
```

1. Faire de même pour les actions `down`, `left` et `right`
1. Sauvegarder, et tester le résultat

## Coordonnées dans le canevas

On po

![Schéma coordonnées dans un canevas](src/img/3-canvas.pdf)



