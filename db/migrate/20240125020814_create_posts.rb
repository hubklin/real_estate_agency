class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :miejscowosc
      t.string :budynek
      t.string :adres
      t.string :oferta
      t.float :metry
      t.float :cena
      t.string :telefon
      t.text :opis

      t.timestamps
    end
  end
end
