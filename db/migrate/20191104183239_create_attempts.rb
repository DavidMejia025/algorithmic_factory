class CreateAttempts < ActiveRecord::Migration[5.2]
  def change
    create_table :attempts do |t|
      t.integer :user_id
      t.integer :challenge_id
      t.integer :solution_id
      t.datetime :start
      t.datetime :finish

      t.timestamps
    end
  end
end
