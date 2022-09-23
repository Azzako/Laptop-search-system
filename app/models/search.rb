class Search < ApplicationRecord

    def search_laptops

		laptops = Laptop.all
 
		laptops = laptops.where(["name LIKE ?","%#{keywords}%"]) if keywords.present?
		laptops = laptops.where(["category LIKE ?",category]) if category.present?

		return laptops
		
	end

end
