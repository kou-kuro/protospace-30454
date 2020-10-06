class RenameCathCopyColumnToPrototypes < ActiveRecord::Migration[6.0]
  def change
    rename_column :prototypes, :cath_copy, :catch_copy
  end
end
