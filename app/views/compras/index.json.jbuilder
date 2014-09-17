json.array!(@compras) do |compra|
  json.extract! compra, :id, :cuerpo, :comprado
  json.url compra_url(compra, format: :json)
end
