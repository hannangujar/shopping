class User < ApplicationRecord
    has_many :addresses  
    enum role: [:school_owner, :staff, :student, :parents, :not_set]
end
