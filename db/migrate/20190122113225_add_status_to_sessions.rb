# frozen_string_literal: true

class AddStatusToSessions < ActiveRecord::Migration[5.2]
  def change
    add_column :sessions, :status, :boolean, default: true
  end
end
