class AddUserToProjects < ActiveRecord::Migration[6.0]
  def change
    add_column :projects, :user, :string
    add_column :projects, :password, :string
  end
end
