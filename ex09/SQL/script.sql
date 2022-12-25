
select * from students where parent_id != null


select * from students join parents


SELECT "students".* FROM "students" INNER JOIN "parents" "parent" ON "parent"."id" = "students"."parent_id" WHERE "parent"."name" = 'Марина']


select * from students where parent_id == null
