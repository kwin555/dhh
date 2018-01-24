class Bio < ApplicationRecord
  validates :life, presence: true, length: { minimum: 8  }
  validates :person, presence: true, length: { minimum: 8 }
  validates :dob, presence: true, length: { minimum: 8 }
  validates :hobbies, presence: true, length: { minimum: 8 }
end
