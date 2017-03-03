class Article < ActiveRecord::Base
  validates :title, presence: true, length: {minimum: 3, maximum:50 }  #az adatbázisba felvitt adatok miatt kell hogy ne legyen üres
  validates :description, presence: true, length: { minimum: 10, maximum: 300}



end
