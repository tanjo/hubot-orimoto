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
    msg.send message

  robot.hear /^(.*)クラウド(.*)$/i, (msg) ->
    message = "クラウド！それマジ強そう"
    msg.send message

  robot.hear /^(.*)レジュメ(.*)$/i, (msg) ->
    message = "レジュメ！それおいしそう"
    msg.send message

  robot.hear /^(.*)バッファ(.*)$/i, (msg) ->
    message = "バッファ！それマジ超推し！"
    msg.send message

  robot.hear /^(.*)結果にコミット(.*)$/i, (msg) ->
    message = "結果にコミット！それあるー！"
    msg.send message
