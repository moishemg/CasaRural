class Compra < ActiveRecord::Base
  validates_presence_of :cuerpo, :message => '. Debes introducir una compra.'
  validates_uniqueness_of :cuerpo, :message => '. Ya existe una compra con el mismo nombre.'
  
  def esComprado
    if comprado
      return ""
    else
      return "PTE"
    end
  end
end
