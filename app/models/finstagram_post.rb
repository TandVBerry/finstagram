class FinstagramPost < ActiveRecord::Base
    belongs_to :user
    has_many :comments
    has_many :likes

    validate_presence_of :user
    end