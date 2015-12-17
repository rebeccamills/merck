class Trend < ActiveRecord::Base
	def self.import(file)
	    CSV.foreach(file.path, headers: true) do |row|
	      Trend.create! row.to_hash
		end
	end
end
