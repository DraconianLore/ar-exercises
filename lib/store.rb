class Store < ActiveRecord::Base
    has_many :employees
    validates :annual_revenue, :name, presence: true
    validates :name, length: { minimum: 3 }
    validates :annual_revenue, numericality: true
    validates :annual_revenue, numericality: { greater_than: 0}
    validate :must_carry_clothing

    def must_carry_clothing
        if !mens_apparel && !womens_apparel
            errors.add(:mens_apparel, "must be included if womens_apparel is not... otherwise we cant make any money!")
            errors.add(:womens_apparel, "must be included if mens_apparel is not... otherwise we cant make any money!")
        end
    end
end

