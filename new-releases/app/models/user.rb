class User < ApplicationRecord
    has_many :interests
    has_many :albums, through: :interests 
end