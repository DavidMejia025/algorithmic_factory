class CreateChallenges < ActiveRecord::Migration[5.2]
  def change
    create_table :challenges do |t|
      t.string :name
      t.string :url
      t.text :description
      t.string :inputs
      t.string :output
      t.string :examples
      t.string :hints

      t.timestamps
    end
  end
end
