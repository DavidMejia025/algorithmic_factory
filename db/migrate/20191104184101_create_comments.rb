class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string     :title
      t.string     :comment
      t.integer    :user_id
      t.belongs_to :commentable, polymorphic: true, index: true

      t.timestamps
    end
  end
end
