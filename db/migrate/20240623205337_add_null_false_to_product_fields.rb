class AddNullFalseToProductFields < ActiveRecord::Migration[7.1]
  def change
    change_column_null:products,:nombre,false
    change_column_null:products,:descripcion,false
    change_column_null:products,:precio,false
  end
end
