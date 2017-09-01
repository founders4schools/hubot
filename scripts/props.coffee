module.exports = (robot) ->
    robot.hear /.*/i, (res) ->
        res.send("/props @jonny just because")
