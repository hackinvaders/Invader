# Cuco says!
# 

nicknames = [
  "Kukalimba!"
	"CUCOOOOH"
	"Poooommel"
	"popopopopopoPOmmellll"
	"hojos"
	"hooooooooooojos"
	"hojitos"
	"hojos!!!!!"	
	"rommy!"
	"rommy ricon!"
	"totototommmellllllllll"					
]

module.exports = (robot) ->
  robot.hear /(cuco|rommel|MA|pommel)/i, (msg) ->
    msg.send msg.random nicknames
