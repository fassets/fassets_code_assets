class AddFassetsCodeNamespace < ActiveRecord::Migration
  def change
    rename_table :codes, :fassets_code_assets_codes
  end
end
