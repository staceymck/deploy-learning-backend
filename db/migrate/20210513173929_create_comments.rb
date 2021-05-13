class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :username
      t.string :content
      t.string :avatar

      t.timestamps
    end
  end
end
