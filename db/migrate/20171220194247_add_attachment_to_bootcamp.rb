class AddAttachmentToBootcamp < ActiveRecord::Migration[5.1]
  def change
    add_column :bootcamps, :attachment, :string
  end
end
