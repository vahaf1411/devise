class AddAccTypeToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :acc_type, :string
  end
end
