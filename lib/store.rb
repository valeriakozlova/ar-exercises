class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: {only_integer: true, greater_than_or_equal_to: 0}
  validate :carries_either_mens_or_womens_apparel

  def carries_either_mens_or_womens_apparel
    if !womens_apparel.present? && !mens_apparel.present?
      errors.add(:womens_apparel, "either womens or mens apparel should be true")
    end
  end
end
