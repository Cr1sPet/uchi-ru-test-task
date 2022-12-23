
// Количество студентов с родителями

select * from students where parent_id != null


select * from students join parents

// Количество студентов, имя родителя которого - Марина

SELECT "students".* FROM "students" INNER JOIN "parents" "parent" ON "parent"."id" = "students"."parent_id" WHERE "parent"."name" = 'Марина']

// Количество студентов без родителей

select * from students where parent_id == null
