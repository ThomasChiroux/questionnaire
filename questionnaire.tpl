<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>
<body>
    <form action="/" method="POST" name="questionnaire">
        <p>reponses de 0 à 5, 0 étant le plus bas et 5 le plus haut</p>
        <br/>

        <p>Nom et prenom: <input type='text' name="nom" id="nom"/></p>
        <h1>Comment avez vous trouvé les prestations de votre séjour</h1>


        <p>Qualité de l'hebergement: <select name='sejour_1'>
            <option value="NA">NA</option>
            <option value="0">0</option>
            <option value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
            <option value="4">4</option>
            <option value="5">5</option>
        </select></p>
        <p>Qualité des repas: <select name='sejour_2'>
            <option value="NA">NA</option>
            <option value="0">0</option>
            <option value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
            <option value="4">4</option>
            <option value="5">5</option>
        </select></p>
        <p>Formule de plongée à volonté: <select name='sejour_3'>
            <option value="NA">NA</option>
            <option value="0">0</option>
            <option value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
            <option value="4">4</option>
            <option value="5">5</option>
        </select></p>
        <p>Qualité du matériel loué: <select name='sejour_4'>
            <option value="NA">NA</option>
            <option value="0">0</option>
            <option value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
            <option value="4">4</option>
            <option value="5">5</option>
        </select></p>
        <p>Rapport Qualité/Prix: <select name='sejour_5'>
            <option value="NA">NA</option>
            <option value="0">0</option>
            <option value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
            <option value="4">4</option>
            <option value="5">5</option>
        </select></p>
        <h1>Les plongées</h1>
        <p>Le House Reef: <select name='plongees_1'>
            <option value="NA">NA</option>
            <option value="0">0</option>
            <option value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
            <option value="4">4</option>
            <option value="5">5</option>
        </select></p>
        <p>Sorties externes (zod et trucks): <select name='plongees_2'>
            <option value="NA">NA</option>
            <option value="0">0</option>
            <option value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
            <option value="4">4</option>
            <option value="5">5</option>
        </select></p>
        <p>Les sorties de nuit: <select name='plongees_3'>
            <option value="NA">NA</option>
            <option value="0">0</option>
            <option value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
            <option value="4">4</option>
            <option value="5">5</option>
        </select></p>
        <h1>L'encadrement plongéquilibre</h1>
        <p>Disponibilité des encadrants: <select name='encadrement_1'>
            <option value="NA">NA</option>
            <option value="0">0</option>
            <option value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
            <option value="4">4</option>
            <option value="5">5</option>
        </select></p>
        <p>Bonne humeur des encadrants: <select name='encadrement_2'>
            <option value="NA">NA</option>
            <option value="0">0</option>
            <option value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
            <option value="4">4</option>
            <option value="5">5</option>
        </select></p>
        <p>Propositions d'accompagnement: <select name='encadrement_3'>
            <option value="NA">NA</option>
            <option value="0">0</option>
            <option value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
            <option value="4">4</option>
            <option value="5">5</option>
        </select></p>
        <p>Organisation des sorties: <select name='encadrement_4'>
            <option value="NA">NA</option>
            <option value="0">0</option>
            <option value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
            <option value="4">4</option>
            <option value="5">5</option>
        </select></p>
        <p>Formations: <select name='encadrement_5'>
            <option value="NA">NA</option>
            <option value="0">0</option>
            <option value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
            <option value="4">4</option>
            <option value="5">5</option>
        </select></p>
        <p>Ambiance: <select name='encadrement_6'>
            <option value="NA">NA</option>
            <option value="0">0</option>
            <option value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
            <option value="4">4</option>
            <option value="5">5</option>
        </select></p>
        <h1>Remarques</h1>
        <textarea name="remarques" rows="10" cols="50"></textarea>
        <br/>
        <input type="submit" value="Envoyer"/>
    <form>
</body>
</html>