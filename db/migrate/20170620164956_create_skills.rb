class CreateSkills < ActiveRecord::Migration[5.0]
  def change
    create_table :skills do |t|
      t.string :title
      t.integer :percent_Utilized

      t.timestamps
    end
  end
end
