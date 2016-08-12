Cocktail.destroy_all
Ingredient.destroy_all

ingredients = %w(lemon ice mint_leaves redbull jagermeister sugar tonic gin rhum)
ingredients.each { |ingredient| Ingredient.create(name: ingredient) }


cocktails.each { |cocktail| Cocktail.create(cocktail) }
