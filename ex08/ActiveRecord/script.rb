# frozen_string_literal: true

Student.count

Student.where(name: 'Иван').count

Student.where('created_at >= 2020-09-1T00:00:00.000').count
