genki = 'げんきだして！'

module.exports = (robot) ->
    robot.hear /疲(?!れ(?:様|さ(?:ま|ん)))/, (msg) ->
        msg.reply '疲れてるの？' + genki
    robot.hear /凹/, (msg) ->
        msg.reply '凹んでるの？' + genki
    robot.hear /心折/, (msg) ->
        msg.reply '心折れてるの？' + genki
    robot.hear /(?:寂|淋)し/, (msg) ->
        msg.reply 'さびしいの？' + genki
    robot.hear /弱っ/, (msg) ->
        msg.reply '弱ってるの？' + genki
    robot.hear /つらい/, (msg) ->
        msg.reply 'つらくても、' + genki
    robot.hear /死にたい/, (msg) ->
        msg.reply '死なないで、' + genki
    robot.hear /(?:。。。|orz)/, (msg) ->
        msg.reply genki
