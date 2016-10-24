class CreatedContactsProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts_projects do |t|
      t.references :contact, index: true, foreing_key: true
      t.references :project, index: true, foreing_key: true
    end
  end
end
