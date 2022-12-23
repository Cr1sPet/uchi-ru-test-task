
// Количество студентов с родителями

Student.where.not('parent_id': nil)


select * from students join parents

// Количество студентов, имя родителя которого - Марина

Student.joins(:parent).where(parent:{name:"Marina"})

// Количество студентов без родителей

Student.where('parent_id': nil)
