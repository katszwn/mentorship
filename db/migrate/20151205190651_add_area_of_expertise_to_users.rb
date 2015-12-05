class AddAreaOfExpertiseToUsers < ActiveRecord::Migration
  def change
    add_column :users, :area_of_expertise, :string
  end
end
