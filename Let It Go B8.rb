#Frozen: Let It Go
#Code written by Kara Bennett
#Chorus 3
sq = 0.25
q = 0.5
dq = 0.75
c = 1
dc = 1.5
m = 2
dm = 3
sb = 4

define :chorus3_rh do
  playChord [:ab4, :f4], c, q
  play_pattern_timed [:db5, :db5, :db5], q
  playChord [:c5, :ab4, :eb4], m + q
  play_pattern_timed [:eb4, :eb4], q
  playChord [:bb4, :g4, :eb4], q + m
  sleep q
  play_pattern_timed [:ab4, :f4], q
  playChord [:c4, :ab3], q + m, 0
  play_pattern_timed [:f4, :f4, :f4], [c, q, c]
  playChord [:c4, :ab3], dc, 0
  play_pattern_timed [:f4, :g4], [q, c]
  playChord [:ab4, :f4, :db4], q + m
  #Bar 99
  sleep q
  play_pattern_timed [:f4, :g4], q
  playChord [:ab4, :eb4, :c4], q + m + q
  play_pattern_timed [:eb4, :c5], q
  playChord [:bb4, :g4, :eb4], q + m
  sleep q
  play_pattern_timed [:ab4, :bb4], q
  playChord [:ab4, :f4], m, 0
  play_pattern_timed [:c4, :c4], c
  playChord [:ab4, :f4], q + m, 0
  play_pattern_timed [:db5, :c5, :bb4, :ab4], [c, q, q, q]
  #Bar 103
  playChord [:db4, :f4], dm, 0
  play_pattern_timed [:bb4, :ab4, :ab4, :bb4, :c5, :db5], [q, dc + c, sq, sq, sq, sq]
  playChord [:eb5, :ab4, :eb4], dc
  playChord [:c5, :ab4, :eb4, :c4], dc
  playChord [:eb4, :bb3], sb + c, 0
  playChord [:bb4, :g4], dm
  play_pattern_timed [:ab4, :ab4], c
  playChord [:eb5, :ab4, :eb4], dc
  playChord [:c5, :ab4, :eb4, :c4], dc
  playChord [:ab4, :f4], c + m, 0
  play_pattern_timed [:db5, :c5], [q, c]
  #Bar 107
  playNote :bb4, q
  playNote :ab4, dm, c
  play_pattern_timed [:f4, :eb4, :f4, :g4], q
  playChord [:fb4, :db4], m, 0
  play_pattern_timed [:ab4, :gb4, :ab4, :bb4], q
  playChord [:fb4, :db4], m, 0
  play_pattern_timed [:cb5, :ab4, :ab4], [c, q, q]
  playChord [:g4, :eb4, :c4], dc
  playChord [:ab4, :eb4, :c4], dc
  playChord [:eb5, :cb5, :gb4], c + sb
  #Bar 111
  4.times do
    playChord [:gb5, :eb5, :cb5, :gb4], q
  end
  playChord [:cb6, :gb5, :eb5, :cb5], c
  sleep q
  playNote :cb4, q
  playNote :ab3, sb, 0
  play_pattern_timed [:db4, :db4, :c4, :db4, :c4, :db4, :db4], [c, q, q, q, q, q, q]
  playNote :c4, q
  playNote :ab3, dc + m + sb
end


define :chorus3_lh do
  playChord [:db3, :db2], q
  sleep dc
  playChord [:ab2, :ab1], sb, dc
  play_pattern_timed [:eb3, :ab3, :eb3], [q, c, c]
  playChord [:eb3, :eb2], sb, dc
  play_pattern_timed [:bb2, :eb3, :bb2], [q, c, c]
  4.times do
    playChord [:f3, :f2], c
  end
  #Bar 99
  playNote :db2, sb, 0
  play_pattern_timed [:db3, :db3, :ab2, :db3, :ab2, :db3], [c, q, q, q, q, c]
  playChord [:ab2, :ab1], sb, dc
  play_pattern_timed [:eb3, :ab3, :eb3], [q, c, c]
  playChord [:eb3, :eb2], sb, dc
  play_pattern_timed [:bb2, :eb3, :bb2], [q, c, c]
  4.times do
    playChord [:f3, :f2], c
  end
  #Bar 103
  play_pattern_timed [:db2, :ab2, :db3, :eb3, :f3], [q, q, q, q, c]
  sleep c
  playChord [:ab2, :ab1], dc
  playChord [:ab2, :ab1], dc
  playNote :eb2, c + sb, 0
  play_pattern_timed [:eb3, :bb2, :eb3, :bb2, :eb3], [dc, q, q, q, m]
  playChord [:f3, :f2], dc
  playChord [:f3, :f2], dc
  playNote :db2, c + sb, 0
  playNote :db3, dc
  play_pattern_timed [:ab2, :eb3, :ab2, :db3], [q, q, q, m]
  playChord [:db3, :db2], c
  playChord [:db3, :db2], c
  playChord [:db3, :db3], m
  play_pattern_timed [:c2, :g2, :c3], c
  playChord [:cb3, :cb2], dc
  playNote [:gb3], q
  playChord [:cb3, :cb2], c
  playChord [:cb3, :cb2], c
  playChord [:cb3, :cb2], q
  playNote :gb2, q
  #Bar 111
  4.times do
    playChord [:eb3, :eb2], q
  end
  playChord [:eb3, :eb2], c
  sleep c
  playChord [:eb3, :ab2, :eb3], sb + sb + sb
end


define :chorus3_harm do
  sleep q
  play_pattern_timed [:db6, :db6, :db6, :c6], [q, q, q, m]
  sleep q
  play_pattern_timed [:eb5, :eb5, :bb5], [q, q, q + m]
  sleep q
  play_pattern_timed [:ab5, :f5, :f5, :f5, :f5, :f5, :g5, :ab5, :bb5, :ab5], [q, q, c, q, q, c, c, c, q, c]
  sleep q
  play_pattern_timed [:f5, :g5, :ab5], [q, q, q + m]
  sleep q
  play_pattern_timed [:eb5, :c6, :c6, :bb5], [q, q, q, m]
  sleep q
  play_pattern_timed [:ab5, :c6, :c6, :db6, :c6, :bb5, :ab5, :bb5, :ab5], [c, c, c, c, q, q, q, q, dc + c]
  sleep c
  play_pattern_timed [:eb6, :c6, :c6, :bb5], [c, q, dc, dm]
  play_pattern_timed [:ab5, :ab5, :eb6, :c6, :c6, :db6, :c6, :bb5, :ab5], [c, c, c, q, dc, q, c, q, dm + m]
  sleep c
  play_pattern_timed [:ab5, :ab5, :g5, :ab5, :eb6], [q, q, dc, dc, c + sb + dm]
  sleep q
  play_pattern_timed [:cb5, :db5, :db5, :c5, :db5, :c5, :db5, :db5, :c5, :ab4], [q, c, q, q, q, q, q, q, q, dc]
  sleep m + sb
end