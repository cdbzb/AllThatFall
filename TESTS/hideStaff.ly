hideStaff = \set Staff.keepAliveInterfaces = #'()
showStaff = \set Staff.keepAliveInterfaces = #'(
    bass-figure-interface
    chord-name-interface
    cluster-beacon-interface
    fret-diagram-interface
    lyric-syllable-interface
    note-head-interface
    tab-note-head-interface
    lyric-interface
    percent-repeat-item-interface
    percent-repeat-interface
    stanza-number-interface
    text-interface
    rest-interface  % added to allow keeping alive staves with only rests
)
