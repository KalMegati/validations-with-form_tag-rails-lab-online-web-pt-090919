class Author < ActiveRecord::Base
<<<<<<< HEAD

    validates :name, presence: true
    validates :email, uniqueness: true
    validates :phone_number, length: {is: 10}

=======
  
  validates :name, presence: true
  validates :email, uniqueness: true
  validates :phone_number, length: {minimum: 10}
  
>>>>>>> 909551e1a003567fdac6835a090b07b7794c8137
end
