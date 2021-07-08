class Pet < ApplicationRecord
    has_many :pet_histories
    belongs_to :client
  
        def visit_counter
            pet_histories.count
        end

        def avg_wt
            self.pet_histories.average(:weight)
        end

        def avg_ht
            self.pet_histories.average(:height)
        end


        def max_wt
            self.pet_histories.maximum(:weight)
        end


        def max_ht
            self.pet_histories.maximum(:height)
        end

end