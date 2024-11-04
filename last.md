
# Interface et changements de scène

## Créer un niveau

* Créer récursivement le dossier `/scenes/levels/level1`
* Créer la scène `/scenes/levels/level1/level1.tscn`
* Déplacer les éléments de `Main` dans `/scenes/levels/level1/level1.tscn`

## Créer un menu principal

* Changer le type de `Main` en `Control`
* Ajouter un bouton `level1Start`
* Le centrer (`Anchor / center`, fonctionne, car main est de type `control`)
* Signal sur l'appui du bouton pour changer de scène
* `preload` la scène `level1`
* `get_tree().change_scene_to_packed(level1)`

## Créer un bouton `settings`

* Faire de même pour créer un bouton
* On a envie de les aligner en hauteur, mais comment faire ?
* Utiliser un `container` ! (`VBoxContainer` pour être précis)

## Utiliser des particules

* GPUParticles
* Faire des trucs avec

## Évoquer les shaders


## Montrer script global 

