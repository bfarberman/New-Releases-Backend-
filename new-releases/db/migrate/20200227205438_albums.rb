class Albums < ActiveRecord::Migration[6.0]
  def change
    create_table :albums do |t|
      t.string :artist
      t.string :title
      t.string :image

  end
end
end 