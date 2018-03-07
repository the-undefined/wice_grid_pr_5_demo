class Project < ApplicationRecord
  enum status: %i[pre_sale active closed archive]
end
