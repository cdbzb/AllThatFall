\version "2.24.0"
%%%%%%%%%%%%%%%%%%%%%%%%%
%function for simple metric modulation mark
%takes two strings for durations ie. #"3" #"4"
%%%%%%%%%%%%%%%%%%%%%%%%%

% metMod = #(define-music-function (valueI valueII) (string? string?)
%     #{ 
%     \once \override Score.RehearsalMark.outside-staff-priority = #1000
%       \mark \markup {
% 	 \concat {
% 	    \smaller \general-align #Y #DOWN \note #valueI #1
% 	    " = "
% 	    \smaller \general-align #Y #DOWN \note #valueII #1      
% 	  } 
%       }  
%     #}
%   )
%%%%% from claude
metMod = #(define-music-function (valueI valueII) (string? string?)
  (let* ((parse-dur (lambda (dur-str)
                     (if (string-suffix? "." dur-str)
                         (cons (string->number (substring dur-str 0 (- (string-length dur-str) 1))) 1)
                         (cons (string->number dur-str) 0))))
         (dur1 (parse-dur valueI))
         (dur2 (parse-dur valueII)))
    #{ 
    \once \override Score.RehearsalMark.outside-staff-priority = #1000
      \mark \markup {
         \concat {
            \smaller \general-align #Y #DOWN \note-by-number #(car dur1) #(cdr dur1) #1
            " = "
            \smaller \general-align #Y #DOWN \note-by-number #(car dur2) #(cdr dur2) #1
          } 
      }  
    #}))
%%%%%%%%%%%%%%%%%%%%%%%%%
%function for simple metric modulation mark plus bpm value
%takes three strings for durations ie. #"3" #"4" and one for bpm
%%%%%%%%%%%%%%%%%%%%%%%%%

metModBPM = #(define-music-function (valueI valueII BPM) (string? string? string?)
    #{ \tempo \markup {
	 \concat {
	    \smaller \general-align #Y #DOWN \note #valueI #1
	    " = "
	    \smaller \general-align #Y #DOWN \note #valueII #1      
	    "("
	    \normal-text $BPM 
	    ")"
	  } 
      }  
    #}
  )
%%%%%%%%%%%%%%%%%%%%%%%%%%
%function to modify tempo from ratio
%%%%%%%%%%%%%%%%%%%%%%%%%%

modTempo = #(define-music-function (numer denom) (number? number?)
  #{ 
     \context Timing
      \applyContext
      #(lambda (ctx)
	 (let ((wholes (ly:context-property ctx 'tempoWholesPerMinute)))
	   (ly:context-set-property! ctx 'tempoWholesPerMinute
					     (ly:moment-mul wholes
    (ly:make-moment denom numer )))))

  #})

%%%%%%%%%%%%%%%%%%%%%%%%
% modify tempo and write met mark
%%%%%%%%%%%%%%%%%%%%%%%%

CompoundTempoMod = #(define-music-function (valueI valueII numer denom )(string? string? number? number?)

    #{ 
    \tempo \markup {
	 \concat {
	    \smaller \general-align #Y #DOWN \note #valueI #1
	    " = "
	    \smaller \general-align #Y #DOWN \note #valueII #1      
	  } 
      }  

     \context Timing
      \applyContext
      #(lambda (ctx)
	 (let ((wholes (ly:context-property ctx 'tempoWholesPerMinute)))
	   (ly:context-set-property! ctx 'tempoWholesPerMinute
					     (ly:moment-mul wholes
    (ly:make-moment numer denom)))))
      #})

%%%%%%%%%%%%%%%%%%%%%%%%%%
% markup writes a quarter rest and eighth note trip
%%%%%%%%%%%%%%%%%%%%%%%%%
eighthTriplet = \markup {
    \score {
        \new RhythmicStaff \with {
            \remove Time_signature_engraver 
            \remove Staff_symbol_engraver
            fontSize = #1
        }
        {
            \tuplet 3/2 { %r4
	    \once \override Rest.transparent = ##t
	    e''8\rest c8 }  %unfortunately, the alignment suffers if the slur is down 
        }
        \layout { 
            ragged-right = ##t
            indent = #0
        }
    }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%
% markup writes a half rest and quarter note trip
%%%%%%%%%%%%%%%%%%%%%%%%%
quarterTriplet = \markup {
    \score {
        \new RhythmicStaff \with {
            \remove Time_signature_engraver 
            \remove Staff_symbol_engraver
            fontSize = #1
        }
        {
            \tuplet 3/2 { %r4
	    \once \override Rest.transparent = ##t
	    e''4\rest  b4 }  %unfortunately, the alignment suffers if the slur is down 
        }
        \layout { 
            ragged-right = ##t
            indent = #0
        }
    }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%
% markup writes a quarter tied to a dotted quarter
%%%%%%%%%%%%%%%%%%%%%%%%%
dottedQuarterTiedToQuarter = \markup {
    \score {
        \new RhythmicStaff \with {
            \remove Time_signature_engraver 
            \remove Staff_symbol_engraver
            fontSize = #1
        }
        {
             { %r4
	    b4.^~  b4 }  %unfortunately, the alignment suffers if the slur is down 
        }
        \layout { 
            ragged-right = ##t
            indent = #0
        }
    }
}

dottedEighth = \markup {
    \score {
        \new RhythmicStaff \with {
            \remove Time_signature_engraver 
            \remove Staff_symbol_engraver
            fontSize = #1
        }
        {
            b8.   %unfortunately, the alignment suffers if the slur is down 
        }
        \layout { 
            ragged-right = ##t
            indent = #0
        }
    }
}

eighth = \markup {
    \score {
        \new RhythmicStaff \with {
            \remove Time_signature_engraver 
            \remove Staff_symbol_engraver
            fontSize = #1
        }
        {
            b8   %unfortunately, the alignment suffers if the slur is down 
        }
        \layout { 
            ragged-right = ##t
            indent = #0
        }
    }
}

quarter = \markup {
    \score {
        \new RhythmicStaff \with {
            \remove Time_signature_engraver 
            \remove Staff_symbol_engraver
            fontSize = #1
        }
        {
            b4   %unfortunately, the alignment suffers if the slur is down 
        }
        \layout { 
            ragged-right = ##t
            indent = #0
        }
    }
}

dottedQuarter = \markup {
    \score {
        \new RhythmicStaff \with {
            \remove Time_signature_engraver 
            \remove Staff_symbol_engraver
            fontSize = #1
        }
        {
            b4.   %unfortunately, the alignment suffers if the slur is down 
        }
        \layout { 
            ragged-right = ##t
            indent = #0
        }
    }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%
% definition from lsr
%%%%%%%%%%%%%%%%%%%%%%%%%

tripEighthEqualsEighth = {\once \override TextScript.padding = #1 
		\once \override Score.RehearsalMark.outside-staff-priority = #1000
		\mark \markup { \general-align #Y #down \eighthTriplet  = %\small \general-align #Y #down \note {8} #1 
	      	\general-align #Y #down \eighth
	      } }
		
tripQuarterEqualsQuarter = {\once \override TextScript.padding = #1 
		\once \override Score.RehearsalMark.outside-staff-priority = #1000
		\mark \markup { \general-align #Y #down \quarterTriplet  = %\small \general-align #Y #down \note {8} #1 
	      	\general-align #Y #down \quarter
	      } }

tripQuarterEualsEighth = {\once \override TextScript.padding = #1 
		\tempo \markup { \general-align #Y #down \quarterTriplet  = %\small \general-align #Y #down \note {8} #1 
	      	\general-align #Y #down \eighth
	      } }
		
dottedQuarterTiedToQuarterEqualsDottedQuarter = { \once \override TextScript.padding = #1 
		\tempo \markup { \general-align #Y #down \dottedQuarterTiedToQuarter  = %\small \general-align #Y #down \note {8} #1 
	      	\general-align #Y #down \dottedQuarter
	      } }
        

%%%%%%%%%%%%%%%%%%%%%%%%%%
% some definitions

%dottedEighthEqualsQuarter = { \metMod #"8." #"4" \modTempo #3 #4 }
dottedEighthEqualsQuarter = {\once \override TextScript.padding = #1 \tempo \markup {
			    \general-align #Y #down \dottedEighth  = %\small \general-align #Y #down \note {8} #1 
			    \general-align #Y #down \quarter
			  }}
%quarterEqualsDottedEighth = { \metMod #"4" #"8." \modTempo #4 #3 }
quarterEqualsDottedEighth = {\once \override TextScript.padding = #1 \tempo \markup {
			    \general-align #Y #down \quarter  = %\small \general-align #Y #down \note {8} #1 
			    \general-align #Y #down \dottedEighth
			  }}

% tripletTest = { \metMod #"3" #"8." \modTempo #4 #3 }

%eighthEqualsDottedEighth = { \metMod #"8" #"8." \modTempo #2 #3 }
eighthEqualsDottedEighth = {\once \override TextScript.padding = #1  
		\tempo \markup { \general-align #Y #down \eighth  = %\small \general-align #Y #down \note {8} #1 
	      	\general-align #Y #down \dottedEighth
	      } }

%dottedEighthEqualsEighth = { \metMod #"8." #"8" \modTempo #3 #2 }
dottedEighthEqualsEighth = {\once \override TextScript.padding = #1 \tempo \markup {
			    \general-align #Y #down \dottedEighth  = %\small \general-align #Y #down \note {8} #1 
			    \general-align #Y #down \eighth
			  }}

%quarterEqualsEighth = { \metMod #"4" #"8" \modTempo #2 #1 }
quarterEqualsEighth = {\once \override TextScript.padding = #1 \tempo \markup {
		\general-align #Y #down \quarter  = %\small \general-align #Y #down \note {8} #1 
		\general-align #Y #down \eighth}}

%eighthEqualsQuarter = { \metMod #"8" #"4" \modTempo #1 #2 }
eighthEqualsQuarter = { \once \override TextScript.padding = #1 \tempo \markup {
		  \general-align #Y #down \eighth  = %\small \general-align #Y #down \note {8} #1 
		  \general-align #Y #down \quarter}}

quarterEqualsDottedQuarter = { \metMod "4" "4." \modTempo #2 #3 }
dottedQuarterEqualsQuarter = { \metMod "4." "4" \modTempo #3 #2 }
%dottedQuarterEqualsEighth = { \metMod "4." "8" \modTempo #3 #1 }
dottedQuarterEqualsEighth = { \once \override TextScript.padding = #1 \tempo \markup {
			      \general-align #Y #down \dottedQuarter  = %\small \general-align #Y #down \note {8} #1 
			      \general-align #Y #down \eighth}}

dottedQuarterEqualsHalf = { \metMod "4." "2" \modTempo #3 #4 }

dottedHalfEqualsHalf = { \metMod "2." "2" \modTempo #3 #2 }
%%%%%%%%%%%%%%%%%%%%%%%%%%
% BPM versions (todo)

%%%%%%%%%%%%%%%%%%%%%%%%%%
% rit and accel
rt = { \modTempo #100 #98 }
ac = { \modTempo #98 #100 }
rit =	\override TextSpanner.bound-details.left.text = "rit."
pocoRit =	\override TextSpanner.bound-details.left.text = "rit. poco a poco"
moltoRit =	\override TextSpanner.bound-details.left.text = "molto rit."
start = \startTextSpan
stop = \stopTextSpan


%%%%%%%%%%%%%%%%%%%%%%%%%%
% abbreviations

dEQ = \dottedEighthEqualsQuarter
QdE = \quarterEqualsDottedEighth

EdE = \eighthEqualsDottedEighth
dEE = \dottedEighthEqualsEighth

QE = \quarterEqualsEighth
EQ = \eighthEqualsQuarter

QdQ = \quarterEqualsDottedQuarter
dQQ = \dottedQuarterEqualsQuarter
dQE = \dottedQuarterEqualsEighth
dQH = \dottedQuarterEqualsHalf

tEE = { \tripEighthEqualsEighth \modTempo #2 #3 }
tQQ = { \tripQuarterEqualsQuarter  \modTempo #2 #3 }
tQE = { \tripQuarterEualsEighth \modTempo #4 #3 }

%EE = {\metMod "8" "8"}
EE = { \once \override TextScript.padding = #1 \tempo \markup {
			      \general-align #Y #down \eighth  = %\small \general-align #Y #down \note {8} #1 
			      \general-align #Y #down \eighth}}
QQ = {\metMod "4" "4"}

dHH = { \dottedHalfEqualsHalf }
