class Cat < ApplicationRecord

  def self.ransackable_attributes(auth_object = nil)
    ["age", "name"]
  end
end
