class AddUserIdToCategories < ActiveRecord::Migration
  def change
    add_reference :categories, :user, index: true
  end
end
