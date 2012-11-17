class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :itemname
      t.text :description
      t.string :size
      t.decimal :teaid

      t.timestamps
    end
  end
end
