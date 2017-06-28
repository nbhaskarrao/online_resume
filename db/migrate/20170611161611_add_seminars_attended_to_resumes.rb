class AddSeminarsAttendedToResumes < ActiveRecord::Migration[5.1]
  def change
    add_column :resumes, :seminars_attended, :text
  end
end
