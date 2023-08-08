class Student < ApplicationRecord

  def to_s
    "#{first_name} #{last_name}"
  end

  def self.grades
    self.all.order(grade: :desc)
  end

  def self.highest_grade
    self.all.order(grade: :desc).first
  end
end
