class CreateUserBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :user_books do |t|
      t.boolean :read
      t.belongs_to :user, foreign_key: true
      t.belongs_to :book, foreign_key: true 
    end
  end
end
