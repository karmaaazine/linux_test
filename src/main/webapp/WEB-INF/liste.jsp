<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<html> 
<head><title>Liste des Étudiants</title></head> 
<body> 
<h2>Étudiants</h2> 
<table border="1"> 
    <tr><th>ID</th><th>Nom</th><th>Prénom</th><th>Email</th></tr> 
    <c:forEach var="e" items="${etudiants}"> 
        <tr> 
            <td>${e.id}</td> 
            <td>${e.nom}</td> 
            <td>${e.prenom}</td> 
            <td>${e.email}</td> 
        </tr> 
    </c:forEach> 
</table> 
</body> 
</html> 