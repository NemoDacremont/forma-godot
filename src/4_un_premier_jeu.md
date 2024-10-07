
# Créer un premier jeu

Comme premier jeu, on va reprendre notre personnage qui bouge, et le faire tirer vers des ennemis venant de la droite.

## Factorisation

Dans l'état actuel des choses, on a tout dans une scène `Main`, on va d'abord déplacer le joueur dans une scène `Player` à part et l'instancier dans la scène `Main`

## Créer une scène `Ennemi`

1. `Node2D`
1. Ajouter un `Sprite2D`
1. `Gradient` constant rouge
1. Créer une *Hitbox* (`Area2D` > `CollisionShape2D` ; `Rectangle shape`)


## Créer une scène `Bullet`
