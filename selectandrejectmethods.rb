friends = ['bart','arun','agrim','john','james','jacob','judas']
 guests = friends.reject { |friend| friend == 'judas'  }
 puts guests
 
