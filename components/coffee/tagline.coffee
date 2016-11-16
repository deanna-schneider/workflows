$ = require 'jquery'

do fill = (item = 'The most creative minds in Art. Period.') -> 
 $('.tagline').append "#{item}" 
fill 
