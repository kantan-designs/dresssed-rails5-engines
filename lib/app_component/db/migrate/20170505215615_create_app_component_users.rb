class CreateAppComponentUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :app_component_users do |t|
      t.string :username

      t.timestamps
    end
  end
end
