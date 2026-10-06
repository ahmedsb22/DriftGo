-- ==========================================
-- SCRIPT D'INITIALISATION DES BASES DE DONNÉES DRIFTGO
-- À exécuter dans phpMyAdmin (http://localhost/phpmyadmin)
-- ==========================================

CREATE DATABASE IF NOT EXISTS user_db CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE DATABASE IF NOT EXISTS flight_db CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE DATABASE IF NOT EXISTS booking_db CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE DATABASE IF NOT EXISTS payment_db CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- Vérification
SHOW DATABASES LIKE '%_db';