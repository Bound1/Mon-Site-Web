<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>CV de Boubacar PELAGE</title>
<link rel="stylesheet" href="style_pour_le_site.css">
</head>
<body>
<?php
/*On inclut l'arrière plan et on se connecte à la base de données*/
include "arrierePlan.php";
$bdd = new PDO('mysql:host=localhost;dbname=donnees_du_site;charset=utf8', 'root', '');
?>
<!-- 
On écrit les rubriques FORMATIONS et Diplômes.
-->
<div class="coteDroitDuCV">
<p align="center"><span class="rubriqueCV"> FORMATIONS</span><br></p>
<strong class="underline"> Diplômes : </strong><br>
<!--
On affiche les diplômes que je possède.
-->
<form action="afficher_diplome.php" method="post">
<!-- 
	La valeur de la liste déroulante dans "afficher_diplome.php" s'appelle "diplome".
-->
<select name="diplome">
<option value="null" selected>Veuillez choisir.</option>
<?php
	//donnees_diplomes correspond à la base de données des diplômes.
	$contenu_complet_table_diplomes = $bdd->query('SELECT * FROM donnees_diplomes');
	/*
	On récupère nos données du diplôme (champ "diplomes") depuis la base de données
	On les fait ensuite afficher dans le formulaire.
	On récupère aussi les noms de fichiers (champ "nom_fichier") pour les envoyer dans afficher_diplome.php.
	Ce qui permet d'afficher ces fichiers (les images des diplômes).
	*/
	while($donnees = $contenu_complet_table_diplomes->fetch()){
		echo "<option value=\"". $donnees["nom_fichier"]."\"".">". $donnees["diplomes"]. "</option>";
	}
	$contenu_complet_table_diplomes->closeCursor();
?>
</select>
<button type="submit">Afficher</button>
</form>
<br>
<strong class="underline"> Certificats : </strong><br>
<strong> Domaines :</strong><br>
Veuillez choisir un domaine.
<form action="index.php" method="post" >
<select name="categorieCertificat">
<option value="null" selected></option>
<?php
	
	/*
	On récupère nos données de catégorie (champ "catégories") depuis la base de données pour les envoyer dans index.php.
	C'est-à-dire sur cette page.
	On les fait ensuite afficher dans le formulaire.
	*/
	$contenu_complet_table_categorie = $bdd->query('SELECT categorie FROM donnees_certificats GROUP BY categorie');
	while($donnees = $contenu_complet_table_categorie->fetch()){
		echo "<option value=\"". $donnees["categorie"]."\"".">". $donnees["categorie"]. "</option>";
	}
	$contenu_complet_table_diplomes->closeCursor();
?>
</select>
<button type="submit" >Afficher</button><br>
</form>
<?php
/* 
	On regarde si la catégorie du diplôme est sélectionnée.
	$_POST["categorieCertificat"] est le nom de la catégorie du diplôme.
*/
if(isset($_POST["categorieCertificat"]) && $_POST["categorieCertificat"]!="null"){
/*
	On affiche notre formulaire qui envoie le certificat choisi (champ "diplomes") sur "afficher_diplome.php".
	Le champ "nom_fichier" correspond à l'image qu'il faut afficher.
*/
echo "
<form action=\"afficher_diplome.php\" method=\"post\">
<strong> Certificats</strong><br>
Veuillez choisir un certificat. <br>
<select name=\"diplome\" >
";
	$contenu_complet_table_certificats = $bdd->query('SELECT * FROM donnees_certificats ORDER BY categorie');
	while($donnees = $contenu_complet_table_certificats->fetch()){
		if($_POST["categorieCertificat"]==$donnees["categorie"]){
		echo "<option value=\"". $donnees["nom_fichier"]."\"".">". $donnees["diplomes"]. "</option>";
	}
	}
	$contenu_complet_table_certificats->closeCursor();
	echo "</select>";
	
echo "
<button type=\"submit\">Afficher le certificat</button>
<br>
</form> 
";
}
?>
<p align="center"><span class="rubriqueCV"> COMPETENCES</span></p>
<textarea rows="8" cols="100" disabled>
<?php
//On affiche les compétences dans la zone de texte.
$contenu_complet_table_competences = $bdd->query('SELECT * FROM donnees_competences');
while($donnees = $contenu_complet_table_competences->fetch()){
		echo "-" . $donnees["competences"] . "\n";
}
?>
</textarea>
<p align="center"><span class="rubriqueCV"> EXPERIENCE PROFESSIONNELLE</span></p>
<ul>
<li>Laboration IMS de Talence de Avril 2018 à Juin 2018<br>
<!--On affiche les détails de l'expérience professionnelle lorsqu'on clique sur le bouton "Détails".-->
<form action="afficher_details_texte_experience_professionnelle.php" method="post">
<button type="submit">Détails</button>
</form>
</li>
</ul>
</div>
</body>
</html>
