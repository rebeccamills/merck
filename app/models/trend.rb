class Trend < ActiveRecord::Base
	CSV.foreach(file.path, headers: true) do |row|
		Trend.create! row.to_hash
	end
end
