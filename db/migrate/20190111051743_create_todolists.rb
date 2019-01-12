class CreateTodolists < ActiveRecord::Migration[5.2]
  def change
    create_table :todolists do |t|
      t.date :today
      t.string :todo
      t.string :memo
      t.date :deadline

      t.timestamps
    end
  end
end
