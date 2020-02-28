class Interest < ApplicationRecord
    belongs_to :users
    belongs_to :albums 
end