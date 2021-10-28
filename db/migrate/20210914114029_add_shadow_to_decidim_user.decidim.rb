# frozen_string_literal: true
# This migration comes from decidim (originally 20210803131457)

class AddShadowToDecidimUser < ActiveRecord::Migration[5.2]
  def change
    add_column :decidim_users, :shadow, :boolean, default: false
  end
end
