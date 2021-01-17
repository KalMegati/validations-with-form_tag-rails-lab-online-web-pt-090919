class Post < ActiveRecord::Base
<<<<<<< HEAD

    validates :title, presence: true
    validates :content, length: {minimum: 100}
    validates :category, inclusion: { in: ["Fiction", "Non-Fiction"] }

=======
  
  validates :title, presence: true
  validates :content, length: {minimum: 100}
  validates :category, inclusion: { in: ["Fiction", "Non-Fiction"] }
  
>>>>>>> 909551e1a003567fdac6835a090b07b7794c8137
end
