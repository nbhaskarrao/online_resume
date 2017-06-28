class AddPlusTwoToResumes < ActiveRecord::Migration[5.1]
  def change
    add_column :resumes, :plus_two, :string
  end
end
