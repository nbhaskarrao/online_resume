class AddAdditionalToResumes < ActiveRecord::Migration[5.1]
  def change
    add_column :resumes, :additional, :text
  end
end
