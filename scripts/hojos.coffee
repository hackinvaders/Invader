# Hojos says!
# 

nicknames = [
  "ಠ_ಠ"
	"O_O"
	"._."
	"O_o"
	"//_o"
]

module.exports = (robot) ->
  robot.hear /(hojos|hojitos|ojos|jojos|jojitos)/i, (msg) ->
    msg.send msg.random nicknames

