class Book < ApplicationRecord
    belongs_to :author # .author => associated author
end
