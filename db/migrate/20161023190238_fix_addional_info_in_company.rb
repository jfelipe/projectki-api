class FixAddionalInfoInCompany < ActiveRecord::Migration[5.0]
  def change
    rename_column :companies, :additional_indo, :additional_info
  end
end
