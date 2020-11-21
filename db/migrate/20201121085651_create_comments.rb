class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.text :text,           null: false
      t.reference :user,      foreign_ley: :true
      t.reference :prototype, foreign_ley: :true
      t.timestamps
    end
  end
end
