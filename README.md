# Post-Commit Art
## Reward your commits with some ASCII art

Tired of just having the same old output from your git commits? 

Have you ever wanted to spice up your logs with some ASCII art? 

This repo can help!

## Install

1. Clone or download this repo.

2. Copy the `post-commit` script into your `.git/hooks` folder for any/all repos you want to use this with, or in your [global hooks folder](https://coderwall.com/p/jp7d5q/create-a-global-git-commit-hook) if that's how you roll.

3. Run `chmod 755 post-commit` (or however you prefer to permission it) in the folder where you put the script to permisison it to run.

4. Move the `.ascii-art` folder to your desktop. 

5. Make a new `git commit` and be rewarded with ASCII art in your terminal! 


## Credits

This work is 100% dependent on the hard work from 
[https://github.com/asweigart/asciiartjsondb](https://github.com/asweigart/asciiartjsondb)
If you want to say thanks in a meantingful way, please consider [buying one of his books](https://www.amazon.com/stores/Al-Sweigart/author/B007716TEG)


Also, thanks to [Matthew Hudson for his inspirational site GitHooks.com](https://githooks.com/). Without the list view of possible hooks, this repo would not exist. 

## Examples
```
post-commit-art ~ $git add README.md 
post-commit-art ~ $git commit -m 'updated README'
                r                
               ain               
               rai               
              nrain              
             rainrai             
            nrainrain            
           ainrainrain           
          rainrainrainr          
         ainrainrainrain         
        rainrainrainrainr        
      ainrainrainrainrainra      
    inra nrainrainrainrainrai    
  nrain  inrainrainrainrainrain  
 rain   nrainrainrainrainrainrai 
nrai   inrainrainrainrainrainrain
rai   inrainrainrainrainrainrainr
rain   nrainrainrainrainrainrainr
 rainr  nrainrainrainrainrainrai 
  nrain ainrainrainrainrainrain  
    rainrainrainrainrainrainr    
      rainranirainrainrainr      
           ainrainrain           
[main de27b65] updated README
 1 file changed, 2 insertions(+)
post-commit-art ~ $git add README.md             
post-commit-art ~ $git commit -m 'updated README again'
                                  ....                            
                                .'' .'''                          
.                             .'   :                              
\\                          .:    :                               
 \\                        _:    :       ..----.._                
  \\                    .:::.....:::.. .'         ''.             
   \\                 .'  #-. .-######'     #        '.           
    \\                 '.##'/ ' ################       :          
     \\                  #####################         :          
      \\               ..##.-.#### .''''###'.._        :          
       \\             :--:########:            '.    .' :         
        \\..__...--.. :--:#######.'   '.         '.     :         
        :     :  : : '':'-:'':'::        .         '.  .'         
        '---'''..: :    ':    '..'''.      '.        :'           
           \\  :: : :     '      ''''''.     '.      .:           
            \\ ::  : :     '            '.      '      :          
             \\::   : :           ....' ..:       '     '.        
              \\::  : :    .....####\\ .~~.:.             :       
               \\':.:.:.:'#########.===. ~ |.'-.   . '''.. :      
                \\    .'  ########## \ \ _.' '. '-.       '''.    
                :\\  :     ########   \ \      '.  '-.        :   
               :  \\'    '   #### :    \ \      :.    '-.      :  
              :  .'\\   :'  :     :     \ \       :      '-.    : 
             : .'  .\\  '  :      :     :\ \       :        '.   :
             ::   :  \\'  :.      :     : \ \      :          '. :
             ::. :    \\  : :      :    ;  \ \     :           '.:
              : ':    '\\ :  :     :     :  \:\     :        ..'  
                 :    ' \\ :        :     ;  \|      :   .'''     
                 '.   '  \\:                         :.''         
                  .:..... \\:       :            ..''             
                 '._____|'.\\......'''''''.:..'''                 
                            \\                                    
[main dbde047] updated README again
 1 file changed, 3 insertions(+), 1 deletion(-)
post-commit-art ~ $
```