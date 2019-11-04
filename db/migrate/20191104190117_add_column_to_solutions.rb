class AddColumnToSolutions < ActiveRecord::Migration[5.2]
  def change
    add_column :solutions, :challenge_id, :integer
  end
end
