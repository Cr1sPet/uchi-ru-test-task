
// Количество всех студентов
select count(*) from students

// Количество студентов с именем Иван
select count(*) from students where name = 'Иван'

// Количество студентов, созданных после 1 сентября 2020 года

SELECT count(*)
FROM students
WHERE
    created_at >= '2020-09-1T00:00:00.000'

