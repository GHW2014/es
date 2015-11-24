class EsType < ActiveRecord::Base
				has_many:es_dim1s
				has_many:es_dim2s
				has_many:es_dim3s
				has_many:es_dim4s
end
