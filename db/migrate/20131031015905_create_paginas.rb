class CreatePaginas < ActiveRecord::Migration
  def change
    create_table :paginas do |t|
      t.string :principal

      t.timestamps
    end
  end
end
