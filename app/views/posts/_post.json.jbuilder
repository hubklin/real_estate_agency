json.extract! post, :id, :title, :miejscowosc, :budynek, :adres, :oferta, :metry, :cena, :telefon, :opis, :created_at, :updated_at
json.url post_url(post, format: :json)
