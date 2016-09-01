class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users, commit: '用户' do |t|
      t.string :name, limit: 50, comment: '名称'
      t.string :token, limit: 40, comment: '密码'

      t.timestamps
    end
    add_index :users, :token, unique: true
  end
end
