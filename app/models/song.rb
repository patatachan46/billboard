class Song < ApplicationRecord
	paginates_per 100
	has_many :song_artists
	has_many :artists, through: :song_artists
end
