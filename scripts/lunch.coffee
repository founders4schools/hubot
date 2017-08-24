module.exports = (robot) ->
    robot.hear /What are we having for lunch?/i, (res) ->
        res.send("/poll Where should we go for lunch? :gbk: :pizza: :spaghetti: :curry: :sushi: :taco: :burrito: :ramen: :chicken:")
    robot.hear /what are we having for lunch?/i, (res) ->
        res.send("/poll Where should we go for lunch? :gbk: :pizza: :spaghetti: :curry: :sushi: :taco: :burrito: :ramen: :chicken:")
    robot.hear /Where are we going for lunch?/i, (res) ->
        res.send("/poll Where should we go for lunch? :gbk: :pizza: :spaghetti: :curry: :sushi: :taco: :burrito: :ramen: :chicken:")
    robot.hear /where are we going for lunch?/i, (res) ->
        res.send("/poll Where should we go for lunch? :gbk: :pizza: :spaghetti: :curry: :sushi: :taco: :burrito: :ramen: :chicken:")
    robot.hear /At what restaurant would you like to dine for luncheon today?/i, (res) ->
        res.send("/poll Where should we go for lunch? :gbk: :pizza: :spaghetti: :curry: :sushi: :taco: :burrito: :ramen: :chicken:")
    robot.hear /at what restaurant would you like to dine for luncheon today?/i, (res) ->
        res.send("/poll Where should we go for lunch? :gbk: :pizza: :spaghetti: :curry: :sushi: :taco: :burrito: :ramen: :chicken:")
    robot.hear /Where food/i, (res) ->
        res.send("/poll Where should we go for lunch? :gbk: :pizza: :spaghetti: :curry: :sushi: :taco: :burrito: :ramen: :chicken:")
    robot.hear /where food/i, (res) ->
        res.send("/poll Where should we go for lunch? :gbk: :pizza: :spaghetti: :curry: :sushi: :taco: :burrito: :ramen: :chicken:")
    robot.hear /Food/i, (res) ->
        res.send("/poll Where should we go for lunch? :gbk: :pizza: :spaghetti: :curry: :sushi: :taco: :burrito: :ramen: :chicken:")
    robot.hear /food/i, (res) ->
        res.send("/poll Where should we go for lunch? :gbk: :pizza: :spaghetti: :curry: :sushi: :taco: :burrito: :ramen: :chicken:")
