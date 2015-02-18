# genki-bot for Slack

![screen shot](https://cloud.githubusercontent.com/assets/80381/6225197/620daf1a-b6ca-11e4-896a-25bc8135b8b5.png)

genki-bot is a chat bot built on the [Hubot][hubot] framework. It was initially generated by [generator-hubot][generator-hubot], and configured to be deployed on [Heroku][heroku] to get you up and running as quick as possible.

This README is intended to help get you started. Definitely update and improve to talk about your own instance, how to use and deploy, what functionality he has, etc!

[heroku]: http://www.heroku.com
[hubot]: http://hubot.github.com
[generator-hubot]: https://github.com/github/generator-hubot

### Running genki-bot Locally

You can test your hubot by running the following.

You can start genki-bot locally by running:

    % bin/hubot

You'll see some start up output about where your scripts come from and a
prompt:

    [Sun, 04 Dec 2011 18:41:11 GMT] INFO Loading adapter shell
    [Sun, 04 Dec 2011 18:41:11 GMT] INFO Loading scripts from /home/tomb/Development/hubot/scripts
    [Sun, 04 Dec 2011 18:41:11 GMT] INFO Loading scripts from /home/tomb/Development/hubot/src/scripts
    Hubot>

Then you can interact with genki-bot by typing `genki-bot help`.

    genki-bot> genki-bot help

    genki-bot> animate me <query> - The same thing as `image me`, except adds a few
    convert me <expression> to <units> - Convert expression to given units.
    help - Displays all of the help commands that Hubot knows about.
    ...

## Deployment to Heroku

[![Heroku Button](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy)

or

    % heroku create --stack cedar
    % git push heroku master

If you run into any problems, checkout Heroku's [docs][heroku-node-docs].

You'll need to edit the `Procfile` to set the name of your hubot.

More detailed documentation can be found on the
[deploying hubot onto Heroku][deploy-heroku] wiki page, and [hubot-slack][hubot-slack].

[heroku-node-docs]: http://devcenter.heroku.com/articles/node-js
[deploy-heroku]: https://github.com/github/hubot/blob/master/docs/deploying/heroku.md
[hubot-slack]: https://github.com/slackhq/hubot-slack#deploying-to-heroku

## Restart the bot

You may want to get comfortable with `heroku logs` and `heroku restart`
if you're having issues.
