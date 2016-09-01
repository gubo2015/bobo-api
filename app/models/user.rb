class User < ApplicationRecord
  validates_presence_of :name

  before_create do
    self.token = Digest::SHA1.hexdigest("#{Time.now.to_i}#{self.name}")
  end
end
