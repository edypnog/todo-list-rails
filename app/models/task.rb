class Task < ApplicationRecord
  validates :description, presence: true   ## sempre presente, cannot be empty
  validates :done, inclusion: { in: [true, false] }
end
