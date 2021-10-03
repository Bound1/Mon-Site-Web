<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>CV de Boubacar PELAGE</title>
<link rel="stylesheet" href="style_pour_le_site.css">
</head>
<body>
<?php
//On affiche l'arrière plan.
include "arrierePlan.php";
?>
<div class="coteDroitDuCV">
<!--On possède dans notre fichier texte "stage_ims.txt", le fichier texte 
	pour l'expérience professionnelle du stage qu'on affiche.-->
<object data="stage_ims.txt" width="400" height="400"> </object>
<form>
<input type = "button" value = "Retourner à l'accueil"  onclick = "history.back()">
</form>
</div>
</body>
</html>