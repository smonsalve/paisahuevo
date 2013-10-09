class Page < ActiveRecord::Base

validates_uniqueness_of :permalinks


def to_param
	permalinks
end

end
