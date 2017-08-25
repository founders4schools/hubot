module.exports = (robot) ->
    robot.hear /@here(.*)lunch(.*)?(.*)/i, (res) ->
        res.send("/poll Where should we go for lunch? :gbk: :pizza: :spaghetti: :curry: :sushi: :taco: :burrito: :ramen: :nandos:")
