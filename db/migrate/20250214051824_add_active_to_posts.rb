class AddActiveToPosts < ActiveRecord::Migration[8.0]
  def change
    add_column :posts, :active, :boolean, default: true
  end
end
