def ask question
  goodAnswer = false
  while (not goodAnswer)
    puts question
    reply = gets.chomp.downcase

    if (reply == 'yes' or reply == 'no')
      goodAnswer = true
      if reply == 'yes'
        answer = true
      else
        answer = false
      end
    else
      puts 'Please answer "yes" or "no".'
    end
  end

  answer      #this is what we return (true or false)
end

puts 'Hell, and thank you Hello, and thank you for taking the time to
help me with this experiment.  My experiment
has to do with the way people feel about
Mexican food.  Just think about Mexican food
and try to answer every question honestly,
with either a "yes" or a "no".  My experiment
has nothing to do with bed-wetting.'
puts 
ask 'Do you like eating tacos?'
ask 'Do you like eating burritos?'
wetsBed = ask 'Do you wet the bed?'
ask 'Do you like eating chimichanges?'
ask 'Do you like eating nachos?'
puts 'Just a few more questions.'
ask 'Do you like eating tamales?'
ask 'Do you like drinking horchata?'

puts
puts 'DEBRIEFING:'
puts 'Thank you for taking the time to help with
this experiment.  In fact, this experiment
has nothing to do with Mexican food.  It is
an experiment about bed-wetting.  The Mexican
food was just there to catch you off guard
in the hopes that you would answer more
honestly.  Thanks again.'
puts
puts wetsBed
