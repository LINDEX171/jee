
<html>
<head>
    <title>Product app | liste</title>
    <link type="text/css" rel="stylesheet" href="css/bootstrap.min.css">
</head>
<body>

<div class="container col-md-10 col-md-offset1">
<div class="card">
    <div class="card-header"> Liste des produits</div>
    <div class="card-body">
        <form action="search.php" method="get">
            <div class="form-group">
                <label>Mot cle</label>
                <input type="text" name="motcle" placeholder="votre mot cle">
                <button type="submit" class="btb btn-success">Rechercher</button>
            </div>
        </form>
         <table>
             <tr>
                 <th>ID</th>
                 <th>Designation</th>
                 <th>Prix</th>
                 <th>Quantite</th>
                 <th>Montant</th>
                 <th colspan="2">Actions</th>
             </tr>
             <tr></tr>
         </table>

    </div>
    
</div>
</div>



</body>
</html>
