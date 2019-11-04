class AddColumnToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :num_of_challenges, :integer
  end
end
