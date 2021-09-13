class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :img_url
      t.string :bookspine_img
      t.integer :pages
    end
  end
end
