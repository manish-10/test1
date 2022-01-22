class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :Name
      t.string :profile
      t.string :college_name
      t.string :github_id
      t.string :description

      t.timestamps
    end
  end
end
