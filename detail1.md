# 📋 Journal de Bord - DriftGo (MT-41)
## Date : 06/10/2026 14:10
## Auteur : ahmedsb22 (Initialisateur)

### ✅ Modifications effectuées :
- Initialisation de la structure du projet DriftGo conforme au cahier des charges ESPRIT S4.
- Configuration Git multi-utilisateurs pour ahmedsb22, samibaazaoui et Mohamedhazem.Amor.
- Intégration du Personal Access Token pour sécuriser les pushes sans erreur 403.
- Création du guide README_GIT.md pour l'onboarding de l'équipe.

### 👥 Membres de l'équipe configurés :
- ahmedsb22 <ahmedsb22@esprit.tn>
- sami.baazaoui <Sami.Baazaoui@esprit.tn>
- mohamed.hazem <Mohamedhazem.Amor@esprit.tn>

### 🔜 Prochaines étapes :
- Créer les bases MySQL via XAMPP (UserDB, FlightDB, BookingDB).
- Générer les pom.xml Spring Boot 3.2.4 pour les 5 microservices Java.
- Implémenter l'API Gateway avec routage dynamique vers Eureka.

## Date : 06/10/2026 14:16
## Auteur : ahmedsb22

### ✅ Modifications effectuées :
- Push initial réussi vers ahmedsb22/DriftGo (branche main).
- Création de la structure de dossiers pour 5 microservices + Gateway + Eureka.
- Génération du script setup_mysql.sql pour l'initialisation des bases XAMPP.

### 🔜 Prochaines étapes :
- Exécuter setup_mysql.sql dans phpMyAdmin (localhost:8080/phpmyadmin).
- Générer les pom.xml Spring Boot 3.2.4 pour chaque service Java.
- Configurer application.properties avec les URLs JDBC vers XAMPP.
## Date : 06/10/2026 14:21
## Auteur : ahmedsb22

### ✅ Modifications effectuées :
- Structure backend complète créée (5 MS Java + 1 MS Python + Gateway + Eureka).
- Script setup_mysql.sql généré pour initialiser les 4 bases XAMPP.
- Arborescence conforme au cahier des charges ESPRIT S4 (Pattern Saga, Stocks limités).

### 👥 Membres configurés :
- ahmedsb22 <ahmedsb22@esprit.tn> (Architecture, Booking, Git)
- samibaazaoui <Sami.Baazaoui@esprit.tn> (Flight, Payment, Frontend)
- mohamed.hazem <Mohamedhazem.Amor@esprit.tn> (User, Notification, Tests)

###  Prochaines étapes :
- Exécuter setup_mysql.sql dans phpMyAdmin.
- Générer les pom.xml Spring Boot 3.2.4 pour les services Java.
- Implémenter l'API Gateway avec routage dynamique vers Eureka.
## Date : 06/10/2026 14:24
## Auteur : ahmedsb22

### ✅ Modifications effectuées :
- Génération automatique de 5 pom.xml Spring Boot 3.2.4 + Spring Cloud 2023.0.1.
- Création des classes Application Java pour Eureka, Gateway, User, Flight, Booking.
- Configuration application.properties/yml avec URLs JDBC MySQL XAMPP et Eureka.
- Implémentation du service Python FastAPI (notification-service) avec init_async Eureka.
- Swagger/OpenAPI activé sur tous les services Java.

### 👥 Contributions :
- ahmedsb22 : Architecture complète, Infrastructure, Booking, Git
- samibaazaoui : Flight, Payment, Frontend Angular  
- mohamed.hazem : User, Notification, Tests & Documentation

###  Prochaines étapes :
- Exécuter setup_mysql.sql dans phpMyAdmin (XAMPP).
- Lancer Eureka Server (port 8761) puis Gateway (8080) puis les MS.
- Tester les endpoints Swagger : http://localhost:8081/swagger-ui.html