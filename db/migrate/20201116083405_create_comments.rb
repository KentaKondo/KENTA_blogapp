class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.timestamps
      t.references :article, null: false
      t.text :content, null: false
    end
  end
end
