class DropAttemptsTable < ActiveRecord::Migration[5.2]
  def up
    drop_table :attempts
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
