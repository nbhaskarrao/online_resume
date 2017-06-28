class AddDobToResumes < ActiveRecord::Migration[5.1]
  def change
    add_column :resumes, :dob, :datetime
  end
end
