class Video < ApplicationRecord
    has_one_attached :content
    enum status:{
        new: 0,
        uploading: 1,
        processing: 2,
        published: 3
    }, _prefix: 'video'
end
