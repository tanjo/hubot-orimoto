# Description:
#   ＼それある！／

module.exports = (robot) ->
  robot.hear /^(.*)はどうかな$/i, (msg) ->
    message = "＼それある！／"
    msg.send message

  robot.hear /^(.*)とかは[\?,？]$/i, (msg) ->
    message = "＼それいける！／"
    msg.send message

  robot.hear /^(.*)アジェンダ(.*)$/i, (msg) ->
    message = "アジェンダ！それ超大事だよね"

  robot.hear /^(.*)クラウド(.*)$/i, (msg) ->
    message = "クラウド！それマジ強そう"

  robot.hear /^(.*)レジュメ(.*)$/i, (msg) ->
    message = "レジュメ！それおいしそう"

  robot.hear /^(.*)バッファ(.*)$/i, (msg) ->
    message = "バッファ！それマジ超推し！"

  robot.hear /^(.*)結果にコミット(.*)$/i, (msg) ->
    message = "結果にコミット！それあるー！"
