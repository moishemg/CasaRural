class Compra < ActiveRecord::Base
  def esComprado
    if comprado
      return "Sí"
    else
      return "Aún pendiente de compra"
    end
  end
end
