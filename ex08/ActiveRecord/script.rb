
// Количество всех студентов

Student.count

// Количество студентов с именем Иван

Student.where(name: 'Иван').count

// Количество студентов, созданных после 1 сентября 2020 года

Student.where('created_at >= 2020-09-1T00:00:00.000').count

