class Restaurant < ApplicationRecord
  def rating_good?
    if (rating)
      rating > 4
    else  
      false
    end
  end
end
