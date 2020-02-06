# frozen_string_literal: true

class AddUserIdToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :tasks, :user_id, :integer
  end
end
