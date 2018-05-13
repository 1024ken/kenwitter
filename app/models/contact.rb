class Contact < ActiveRecord::Base
  validates :name, :email, :content, length: { minimum: 1 }
  validates :name, :email, :content, length: { maximum: 140 }
end
