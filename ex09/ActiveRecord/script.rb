# frozen_string_literal: true

Student.where.not('parent_id': nil)

Student.joins(:parent).where(parent: { name: 'Marina' })

Student.where('parent_id': nil)
