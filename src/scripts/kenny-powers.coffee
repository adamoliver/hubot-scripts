# Description:
#   Quotes by Kenny Powers
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   kenny powers - Display a random Kenny Powers quote
#
# Notes:
#   None
#
# Author:
#   adammoliver

kenny = [
  "If at first you don't succeed then maybe you just suck",
  "I'm not going to stop yelling because that would mean, I lost the fight!",
  "I need to remember that I'm a winner man. I need to remember that I am better than everyone else. Bulletproof tiger, man.",
  "The humongous part about being a celebrity is cashing in on it - making loads of money, having expensive, luxurious things.That way in case one day you're not famous you can still be rich as hell and better than everyone around you.",
  "You're fuckin' out!",
  "I'm just an average American... with extraordinary hair.",
  "So, in closing, I'd like to give big ups to God, Buddha, L. Ron, whoever. Hell, maybe I just need to thank me. If there's one thing I've learned through all my adventures and conquests, it's that some people are just wired for success. I had no choice when it came to being great. I just am great. I'm not trying to sound cocky or full of myself, but Kenny Powers has a sneaking suspicion that no matter what comes his way he will always be great. Because that's just the way shit works sometimes. This has been based on a true story. The motherfuckin' end.",
  "Listen here you beautiful bitch. I am about to fuck you up with some truth.",
  "Honey, I love you... I think you're a terrific girl, but you got clothes like a fuckin' dickhead.",
  "As long as I win, who gives a shit."
  "They say money can't buy you happiness... Have you ever seen a sad person on a jet ski?"
  "So as I was saying, the amount of money I am gonna be making would hurt your parents feelings. You remember the class where I taught you all how to make it rain? That's what I'm gonna be doing every single night – dolla, dolla bills, y'all..."
]

module.exports = (robot) ->
  robot.hear /.*(kenny powers).*/i, (msg) ->
    msg.send msg.random kenny