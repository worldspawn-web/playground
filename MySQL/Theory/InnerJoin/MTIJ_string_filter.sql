SELECT good_name FROM Payments
INNER JOIN FamilyMembers
    ON Payments.family_member = FamilyMembers.member_id
INNER JOIN Goods
    ON Payments.good = Goods.good_id
WHERE status = "son"