class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :description
      t.string :name
      t.string :url
      t.attachment :avatar

      t.timestamps 
    end
  end
end
