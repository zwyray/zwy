class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :url
      t.string :ip
      t.string :port
      t.string :host
      t.string :agent

      t.timestamps
    end
  end
end
