SELECT status, MIN(birthday) birthday 
FROM FamilyMembers
GROUP BY status
ORDER BY birthday DESC