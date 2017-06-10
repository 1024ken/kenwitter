class Tweet < ActiveRecord::Base
 validates :name, :title, :comment, length: { minimum: 1 }
 validates :name, :title, :comment, length: { maximum: 140 }
end
