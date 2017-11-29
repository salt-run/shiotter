class CreateShiotter < ActiveRecord::Migration[5.1]
  def change
    create_table :shiotters do |t|
      t.string :content
    end
  end
end
