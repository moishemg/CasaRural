class Compra < ActiveRecord::Base
  validates_presence_of :cuerpo
  def esComprado
    if comprado
      return "Sí"
    else
      return "Aún pendiente de compra"
    end
  end
end
