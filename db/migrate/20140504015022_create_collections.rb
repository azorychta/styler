class CreateCollections < ActiveRecord::Migration
  def change
    create_table :collections do |t|
      t.string :name
      t.decimal :price

      t.timestamps
    end
  end
end
