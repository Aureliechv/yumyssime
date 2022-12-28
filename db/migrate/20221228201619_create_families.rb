class CreateFamilies < ActiveRecord::Migration[7.0]
  def change
    create_table :families do |t|
      t.string :name
      t.string :code
      t.integer :created_by

      t.timestamps
    end
  end
end
