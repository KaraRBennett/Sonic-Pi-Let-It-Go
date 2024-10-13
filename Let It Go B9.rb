#Frozen: Let It Go
#Code written by Kara Bennett
#Functions definitions

define :playNote do |note, length, sleepDuration = -1|
  play note, sustain: length
  if sleepDuration > -1
    sleep sleepDuration
  else
    sleep length
  end
end


define :playChord do |notes, length, sleepDuration = -1|
  play_chord notes, sustain: length
  if sleepDuration > -1
    sleep sleepDuration
  else
    sleep length
  end
end


define :rightHand do |selection|
  if selection == "all" or selection == "p1" or selection == "intro"
    intro_rh
  end
  if selection == "all" or selection == "p1" or selection == "v1"
    verse1_rh
  end
  if selection == "all" or selection == "p1" or selection == "c1"
    chorus1_rh
  end
  if selection == "all" or selection == "p2" or selection == "v2"
    verse2_rh
  end
  if selection == "all" or selection == "p2" or selection =="c2"
    chorus2_rh
  end
  if selection == "all" or selection == "p3" or selection =="interlude"
    interlude_rh
  end
  if selection == "all" or selection == "p3" or selection =="v3"
    verse3_rh
  end
  if selection == "all" or selection == "p3" or selection =="c3"
    chorus3_rh
  end
  stop
end


define :leftHand do |selection|
  if selection == "all" or selection == "p1" or selection == "intro"
    intro_lh
  end
  if selection == "all" or selection == "p1" or selection == "v1"
    verse1_lh
  end
  if selection == "all" or selection == "p1" or selection == "c1"
    chorus1_lh
  end
  if selection == "all" or selection == "p2" or selection == "v2"
    verse2_lh
  end
  if selection == "all" or selection == "p2" or selection =="c2"
    chorus2_lh
  end
  if selection == "all" or selection == "p3" or selection =="interlude"
    interlude_lh
  end
  if selection == "all" or selection == "p3" or selection =="v3"
    verse3_lh
  end
  if selection == "all" or selection == "p3" or selection =="c3"
    chorus3_lh
  end
  stop
end

define :harmony do |selection|
  if selection == "all" or selection == "p1" or selection == "intro"
    intro_harm
  end
  if selection == "all" or selection == "p1" or selection == "v1"
    verse1_harm
  end
  if selection == "all" or selection == "p1" or selection == "c1"
    chorus1_harm
  end
  if selection == "all" or selection == "p2" or selection == "v2"
    verse2_harm
  end
  if selection == "all" or selection == "p2" or selection =="c2"
    chorus2_harm
  end
  if selection == "all" or selection == "p3" or selection =="interlude"
    interlude_harm
  end
  if selection == "all" or selection == "p3" or selection =="v3"
    verse3_harm
  end
  if selection == "all" or selection == "p3" or selection =="c3"
    chorus3_harm
  end
  stop
end


define :playSong do |rhSelection, lhSelection = rhSelection, harmSelection = rhSelection|
  in_thread(name: :rh) {rightHand rhSelection}
  in_thread(name: :lh) {leftHand lhSelection}
  in_thread(name: :harm) {harmony harmSelection}
end

