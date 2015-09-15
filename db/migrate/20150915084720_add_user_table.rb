class AddUserTable < ActiveRecord::Migration
  def change
    create_table(:users) do |t|
      t.string :first_name, limit: 20
      t.string :last_name, limit: 20
      t.integer :age
    end
  end
end
