class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.integer   :user_id
      t.integer   :group_id
      t.text      :text
      t.timestamps null: false
    end
  end
end
