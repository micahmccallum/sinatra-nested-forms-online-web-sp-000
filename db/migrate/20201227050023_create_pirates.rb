class CreatePirates < ActiveRecord::Migration[6.1]
  def change
    create_table :pirates do |t|
      t.string :name
      t.string :height
      t.string :weight
      t.timestamps
    end
  end
end
