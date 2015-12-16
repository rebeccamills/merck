class Welcome < ActiveRecord::Base
	# include Elasticsearch::Model
	# include Elasticsearch::Model::Callbacks
	Welcome.create title: 'Quick brown fox'
	Welcome.create title: 'Fast black dogs'
	Welcome.create title: 'Swift green frogs'
end


