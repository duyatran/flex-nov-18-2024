class Author < ApplicationRecord
    has_many :books # .books => using the foreign key to query associated books
end
