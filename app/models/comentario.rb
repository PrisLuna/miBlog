class Comentario < ApplicationRecord
  belongs_to :articulo
  has_many :comentarios
end
