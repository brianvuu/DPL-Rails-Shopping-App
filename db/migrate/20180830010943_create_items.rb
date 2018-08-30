class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.float :price
      t.boolean :in_stock
      t.belongs_to :lists, foreign_key: true

      t.timestamps
    end
  end
end
