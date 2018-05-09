class Listing < ApplicationRecord

  # if Rails.env.development?
  #   has_attached_file :image, :styles => { :medium => "200x", :thumb => "100x100>" }, :default_url => "default.svg.png"
  # else
  #   has_attached_file :image, :styles => { :medium => "200x", :thumb => "100x100>" }, :default_url => "default.svg.png",
  #                     :storage => :dropbox,
  #                     :dropbox_credentials => Rails.root.join("config/dropbox.yml"),
  #                     :path => ":style/:id_:filename"
  # end
  #
  # validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
  mount_uploader :image, ListingImageUploader

  validates :name, :description, :price, presence: true
  validates :price, numericality: { greater_than: 0 }

  belongs_to :user

end
