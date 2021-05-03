class CreateBools < ActiveRecord::Migration[5.2]
  def change
    create_table :bools do |t|
      t.string :titel
      t.text :body

      t.timestamps
    end
  end
end
