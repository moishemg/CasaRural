class Compra < ActiveRecord::Base
  validates_presence_of :cuerpo
  def esComprado
    if comprado
      return "Sí"
    else
      return "PTE"
    end
  end
end
