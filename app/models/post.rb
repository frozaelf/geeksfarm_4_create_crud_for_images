class Post < ActiveRecord::Base
   has_attached_file :image, styles: { large: "600x300>", medium: "400x200>", thumb: "100x200>"}
   validates_attachment :image, presence: true,
  content_type: { content_type: "image/jpeg" },
  size: { in: 0..200.kilobytes }
        validates :title, presence: true,  length: { minimum: 5 }

        validates :content, presence: true,  length: { minimum: 10 }
          
end
