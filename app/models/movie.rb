class Movie < ActiveRecord::Base
  attr_accessible :actors, :description, :duration, :genre, :language, :rate, :release, :title, :image

  has_attached_file :image, styles: {
    thumb: '100x100>',
    square: '200x200#',
    medium: '300x300>'
  }
  validates :title, presence: true
  validates :genre, presence: true
  validates :release, presence: true
  validates :rate, presence: true
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end
