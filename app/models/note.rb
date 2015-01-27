class Note
	include Mongoid::Document

	field :title, type: String
	field :contents, type: String
	field :author, type: String
end