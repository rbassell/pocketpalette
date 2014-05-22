module RecipesHelper
	def description_error
    if @recipe.errors[:description].size > 0
      return "has-error"
    end

    return ""
  end
end
