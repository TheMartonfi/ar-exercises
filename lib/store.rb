class Store < ActiveRecord::Base
  validates :name, length: { minimum: 3 } 
  validates :annual_revenue, numericality: { greater_than: 0 }
  validate :store_cannot_carry_no_apparels

  def store_cannot_carry_no_apparels
    if !(mens_apparel || womens_apparel)
      errors.add(:apparel, "Must carry at least one type of apparel")
    end
  end

  has_many :employees
end
