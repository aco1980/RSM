class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :user
      t.string :pais

      t.timestamps
    end
  end
end
