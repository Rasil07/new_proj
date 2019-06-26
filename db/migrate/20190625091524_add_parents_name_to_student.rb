class AddParentsNameToStudent < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :parents, :string
  end
end
