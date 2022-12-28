class CreateFamilyUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :family_users do |t|
      t.references :user, null: false, foreign_key: true
      t.references :family, null: false, foreign_key: true
      t.boolean :is_accepted

      t.timestamps
    end
  end
end
