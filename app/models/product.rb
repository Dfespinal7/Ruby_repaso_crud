class Product < ApplicationRecord
    has_one_attached :photo
    validates:nombre,presence:true
    validates:descripcion,presence:true
    validates:precio,presence:true
end
