class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.string :name
      t.text :address
      t.text :description

      t.timestamps
    end
  end
end
