edit Act1_Complete.ly
"""""""""""""""""""""
write
call SetRange(294,385) 
exe "silent !./sco -vsd -n Tyler Act1_Complete.ly"
exe "silent !./sco -xsd -n Tyler Act1_Complete.ly"
exe "silent !./sco -psd -n Tyler Act1_Complete.ly"
call SetRange(92,177) 
write
exe "silent !./sco -vsd -n Christy Act1_Complete.ly"
exe "silent !./sco -xsd -n Christy Act1_Complete.ly"
exe "silent !./sco -psd -n Christy Act1_Complete.ly"
call SetRange(710,739)
write
exe "silent !./sco -vsd -n Drifting Act1_Complete.ly"
exe "silent !./sco -xsd -n Drifting Act1_Complete.ly"
exe "silent !./sco -psd -n Drifting Act1_Complete.ly"

edit Act2Complete.ly
"""""""""""""""""""""
"exe "normal :b Act2"
call SetRange(271,286) 
exe "silent !./sco -vsd -n LynchTwins Act2Complete.ly"
exe "silent !./sco -xsd -n LynchTwins Act2Complete.ly"
exe "silent !./sco -psd -n LynchTwins Act2Complete.ly"
