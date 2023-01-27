Config = {
    BlipLTD = true, -- Affichage du blip (true = oui, false = non)

    BlipLTDId = 52, -- Id du blip voir: https://wiki.gtanet.work/index.php?title=Blips
    BlipLTDTaille = 0.9, -- Taille du blip
    BlipLTDCouleur = 27, -- Couleur du blip voir: https://wiki.gtanet.work/index.php?title=Blips
    BlipLTDRange = true, -- Garder le blip sur la map (true = désactiver, false = activé)
    BlipLTDName = "LTD",

    MarkerType = 21, -- Pour voir les différents type de marker: https://docs.fivem.net/docs/game-references/markers/
    MarkerSizeLargeur = 0.9, -- Largeur du marker
    MarkerSizeEpaisseur = 0.9, -- Épaisseur du marker
    MarkerSizeHauteur = 0.9, -- Hauteur du marker
    MarkerDistance = 7.0, -- Distane de visibiliter du marker (1.0 = 1 mètre)
    MarkerColorR = 149, -- Voir pour les couleurs RGB: https://www.google.com/search?q=html+color+picker&rlz=1C1GCEA_enFR965FR965&oq=html+color+&aqs=chrome.2.69i59j0i131i433i512j0i512l5j69i60.3367j0j7&sourceid=chrome&ie=UTF-8
    MarkerColorG = 12, -- Voir pour les couleurs RGB: https://www.google.com/search?q=html+color+picker&rlz=1C1GCEA_enFR965FR965&oq=html+color+&aqs=chrome.2.69i59j0i131i433i512j0i512l5j69i60.3367j0j7&sourceid=chrome&ie=UTF-8
    MarkerColorB = 205, -- Voir pour les couleurs RGB: https://www.google.com/search?q=html+color+picker&rlz=1C1GCEA_enFR965FR965&oq=html+color+&aqs=chrome.2.69i59j0i131i433i512j0i512l5j69i60.3367j0j7&sourceid=chrome&ie=UTF-8
    MarkerOpacite = 180, -- Opacité du marker (min: 0, max: 255)
    MarkerSaute = false, -- Si le marker saute (true = oui, false = non)
    MarkerTourne = false, -- Si le marker tourne (true = oui, false = non)

    Text = "Appuyer sur ~p~[E] ~s~pour accèder au ~p~stock ~s~!", -- Text écris lors de l'approche du blip voir: https://discord.gg/dkHFBkBBPZ Channel couleur pour changer la couleur du texte 
    TextCoffre = "Appuyer sur ~p~[E] ~s~pour accèder au ~p~coffre ~s~!",
    TextBoss = "Appuyer sur ~p~[E] ~s~pour accèder au action ~p~patron ~s~!",

    StockItem = {
        {Name = "Pain", Item = "bread", Price = 3},

        {Name = 'Bouteille d\'eau', Item = 'water', Price = 3},
    },

    Positions = {
        Stock = {vector3(-47.862533569336, -1759.349609375, 29.420991897583)},
        Coffre = {vector3(-40.693897247314, -1751.5185546875, 29.421049118042)},
        Boss = {vector3(-44.103355407715, -1749.3928222656, 29.420991897583)}
    }
}