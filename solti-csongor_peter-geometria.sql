-- 🔳-ek

-- 3. feladat
SELECT * FROM `teglalapok`;
-- 4. feladat
SELECT `szin`, `a`, `b`, ((a + b) * 2) AS terulet FROM `teglalapok`;
-- 5. feladat
SELECT `terulet`, `kerulet` FROM `teglalapok` WHERE `szin` = 'sárga';
-- 6. feladat
SELECT `szin`, `terulet`, `kerulet` FROM `teglalapok` WHERE `terulet` >= 4;

-- 📐-ek

-- 7. feladat
SELECT * FROM `haromszogek`;
-- 8. feladat
SELECT `szin`, `kerulet` FROM `haromszogek`;
-- 9. feladat
SELECT `kerulet` FROM `haromszogek` WHERE `szin` = 'sárga';
-- 10. feladat
SELECT `kerulet` FROM `haromszogek` /* kerekítés ide */ ;
-- 11. feladat
SELECT `szin`, `a`, `b`, `c`, `kerulet` FROM `haromszogek` /* kerekítés ide */ ORDER BY `kerulet` DESC;
-- 12. feladat
SELECT `szin`, `kerulet` FROM `haromszogek` WHERE `terulet` > 9;
-- 13. feladat

-- 14. feladat

-- ⭕-ök

-- 15. feladat
SELECT * FROM `korok`;
-- 16. feladat
SELECT `szin`, `kerulet`, `terulet` FROM `korok`;
-- 17. feladat
SELECT `kerulet`, `terulet` FROM `korok` WHERE `szin` = 'lila' /* kerekítés ide */ ;
-- 18. feladat
SELECT `szin`, `r`, `d` FROM `korok` WHERE `szin` = 'kék', 'piros';
-- 19. feladat
SELECT `szin`, `terulet` FROM `korok` WHERE `szin` = 'kék', 'piros', 'sárga' /* kerekítés ide */ ORDER BY `terulet` ASC;