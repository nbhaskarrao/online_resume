class AddAddressToResumes < ActiveRecord::Migration[5.1]
  def change
    add_column :resumes, :address, :string
  end
end
