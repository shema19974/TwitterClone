class RenamePosttocontent < ActiveRecord::Migration[5.2]
  def change
    rename_column :tweets, :post, :content
  end
end
