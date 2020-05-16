class Comments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.text :body
      t.references :pin
      t.timestamps
    end
  end
end