class Post < ApplicationRecord
  def change
    create_table :posts do |t|
      t.text :memo
      t.imestamps
    end
 end
end