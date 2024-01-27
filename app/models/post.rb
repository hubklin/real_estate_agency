class Post < ApplicationRecord
    validates :title, presence: true, length: {minimum:6, maximum:50}
    validates :miejscowosc, presence: true, length: {minimum:3, maximum:50}
    validates :adres, presence: true, length: {minimum:3, maximum:50}
    validates :budynek, presence: true, length: {minimum:3, maximum:20}
    validates :oferta, presence: true, length: {minimum:6, maximum:15}
    validates :metry, presence: true, length: {minimum:2, maximum:5}
    validates :cena, presence: true, length: {minimum:2, maximum:1000000}
    validates :telefon, presence: true, length: {minimum:9, maximum:10}
    validates :opis, presence: true, length: {minimum:2, maximum:10000}
    serialize :images, JSON
    has_many_attached :images
end