<?php
if($_POST["diplome"]=="null"){
	echo "<script>alert(\"Veuillez saisir une valeur correcte.\")</script>";
	echo "<script>history.back()</script>";
}
?>
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
<?php
//$_POST["diplome"] est le certificat ou le diplôme qu'on a envoyé à cette page.
echo "<img src=\"/images/". $_POST["diplome"]."\" class=\"imageDiplomesRendu\" ></img>";
?>
<form>
<input type = "button" value = "Retourner à l'accueil"  onclick = "history.back()">
</form>
</div>
</body>
</html>