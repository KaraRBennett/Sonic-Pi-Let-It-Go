#Frozen: Let It Go
#Code written by Kara Bennett
#Chorus 2
sq = 0.25
q = 0.5
dq = 0.75
c = 1
dc = 1.5
m = 2
dm = 3
sb = 4

define :chorus2_rh do
  playChord [:db4, :ab4], q
  play_pattern_timed [:f4, :g4], [q, q]
  playChord [:c4, :eb4, :ab4], dm
  play_pattern_timed [:eb4, :eb4], [q, q]
  playChord [:eb4, :g4, :bb4], q + dm
  play_pattern_timed [:ab4, :f4], [q, q]
  #Bar 37
  playChord [:c4, :ab3], m, 0
  play_pattern_timed [:f4, :f4, :f4], [q, q, c]
  playChord [:c4, :ab3], dc, 0
  play_pattern_timed [:f4, :g4], [q, c]
  playChord [:ab4, :f4, :db4], q + m
  sleep q
  play_pattern_timed [:f4, :g4], [q, q]
  playChord [:ab4, :eb4, :c4], dm
  play_pattern_timed [:eb4, :c5], [q, q]
  playChord [:bb4, :g4, :eb4], q + m
  sleep q
  play_pattern_timed [:ab4, :bb4], [q, q]
  playChord [:f4, :ab4], q + sb, 0
  playNote :c4, c
  #Bar 41
  play_pattern_timed [:c5, :db5, :c5, :bb4, :ab4], [c, c, q, q, q]
  playChord [:db4, :f4], dm, 0
  play_pattern_timed [:bb4, :ab4, :ab4, :bb4, :c5, :db5], [q, dc + c, sq, sq, sq, sq]
  playChord [:eb5, :c5, :ab4], c
  playNote :c5, q
  playChord [:c5, :ab4, :eb4], dc
  playNote :eb4, c + sb, 0
  playChord [:bb4, :g4], dm
  play_pattern_timed [:ab4, :ab4], c
  #Bar 45
  playChord [:eb5, :ab4, :eb4], dc
  playChord [:c5, :ab4, :eb4], dc
  playChord [:f4, :db4], c + sb, 0
  play_pattern_timed [:ab4, :ab4, :ab4], [c + dm, q, q]
  #CODA
  playChord [:c4, :eb4, :g4], dc
  playChord [:eb4, :c4, :g3], dc
  playNote :eb4, c + sb, 0
  playChord [:cb4, :gb4], m
  3.times do
    playChord [:cb5, :gb4, :eb4, :cb4], q
  end
  playChord [:bb3, :bb4], q
  playChord [:cb4, :cb5], q
  playChord [:c4, :c5], q
end


define :chorus2_lh do
  playChord [:db3, :db2], q
  sleep dc
  playNote :ab2, sb, 0
  4.times do
    play_pattern_timed [:ab3, :eb3], q
  end
  playNote :eb2, sb, 0
  4.times do
    play_pattern_timed [:eb3, :bb2], q
  end
  #Bar 37
  playNote :f2, sb, 0
  4.times do
    play_pattern_timed [:f3, :c3], q
  end
  playNote :db2, sb, 0
  play_pattern_timed [:db3, :db3, :ab2, :db3, :ab2, :db3], [c, q, q, q, q, c]
  playNote :ab2, sb, 0
  4.times do
    play_pattern_timed [:ab3, :eb3], q
  end
  playNote :eb2, sb, 0
  4.times do
    play_pattern_timed [:eb3, :bb2], q
  end
  #Bar 41
  4.times do
    playChord [:f3, :f2], c
  end
  playNote :db2, dm, 0
  play_pattern_timed [:db3, :ab2, :db3, :ab2], q
  playChord [:db3, :f3], c
  sleep c
  playNote :ab3, dm, q
  play_pattern_timed [:eb3, :ab3], [q, m]
  playNote :eb2, c + sb, 0
  playNote :eb3, dc
  3.times do
    play_pattern_timed [:bb2, :eb3], q
  end
  playNote :bb2, q
  #Bar 45
  playNote :f2, dm, q
  play_pattern_timed [:c3, :f3], [q, m]
  playNote :db2, c + sb, 0
  playNote :db3, dc
  play_pattern_timed [:ab2, :eb3, :ab2, :db3, :ab2, :db3, :ab2], q
  #CODA
  playNote :c2, dm, c
  play_pattern_timed [:g2, :eb3, :g2], [q, c, c]
  playNote :cb2, c + sb, 0
  play_pattern_timed [:gb2, :gb2, :cb2], [c, q, c]
  4.times do
    playChord [:cb2, :cb3], q
  end
end

define :chorus2_harm do
  sleep q
  play_pattern_timed [:f5, :g5, :ab5], [q, q, q + m]
  sleep q
  play_pattern_timed [:eb5, :eb5, :bb5], [q, q, q + m]
  sleep c
  play_pattern_timed [:ab5, :f5, :f5, :f5, :f5, :f5, :g5, :ab5], [q, q, q, q, c, q, c, q + m]
  sleep q
  play_pattern_timed [:f5, :g5, :ab5], [q, q, q + m]
  sleep q
  play_pattern_timed [:eb5, :c6, :c6, :bb5], [q, q, q, m]
  sleep q
  play_pattern_timed [:ab5, :bb5, :c6, :c6, :db6, :c6, :bb5, :ab5, :bb5, :ab5], [q, q, c, c, c, q, q, q, q, dc]
  sleep m
  play_pattern_timed [:eb6, :c6, :c6, :bb5], [c, q, dc, m]
  sleep c
  play_pattern_timed [:ab5, :ab5, :eb6, :c6, :ab5], [c, c, dc, dc, dm]
  sleep c
  play_pattern_timed [:ab5, :ab5, :g5, :eb5, :eb5], [q, q, dc, dc, c + sb]
end