SELECT member_name,
    LENGTH(member_name) - INSTR(member_name, " ") AS lastname_length
FROM FamilyMembers;