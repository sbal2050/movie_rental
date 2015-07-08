class Movie < ActiveRecord::Base
  
  validates :title, :description, :image_url, :release_date, presence: true
  validates :buy, numericality: {inclusion: 0.01...20}
  validates :rent, numericality: {inclusion: 0.01...20}
  
  
  validates :title, uniqueness: true
  validates :image_url, format: {
    with: %r{\.(gif|jpg|png)\Z}i,
    message: 'must be a URL for GIF, JPG or PNG image'
  }
  
  ratyrate_rateable 'cast', 'costume_design','visual_effects'
  
  
  
end
