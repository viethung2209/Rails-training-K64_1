class AddColumnDetail < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :detail, :text
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
