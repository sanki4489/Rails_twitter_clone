class Tweeet < ApplicationRecord
    validates :Tweeet, length: {minimum: 12}
end
