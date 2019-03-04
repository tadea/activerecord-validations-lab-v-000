class Author < ActiveRecord::Base
  validates :name, presence: true
  validates :number, length: {minimum: 9}
end
