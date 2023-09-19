class Message < ApplicationRecord
    validate :text , presence: true
end
