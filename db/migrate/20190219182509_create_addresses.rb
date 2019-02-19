class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.text :body
      t.belongs_to :contact, foreign_key: true

      t.timestamps
    end
  end
end
