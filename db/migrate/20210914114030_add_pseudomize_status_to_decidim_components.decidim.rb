# frozen_string_literal: true
# This migration comes from decidim (originally 20210810081926)

class AddPseudomizeStatusToDecidimComponents < ActiveRecord::Migration[5.2]
  def change
    add_column :decidim_components, :pseudomize_status, :jsonb
  end
end
