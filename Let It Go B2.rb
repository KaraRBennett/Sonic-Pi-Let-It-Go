#Frozen: Let It Go
#Code written by Kara Bennett
#Verse 1
sq = 0.25
q = 0.5
dq = 0.75
c = 1
dc = 1.5
m = 2
dm = 3
sb = 4


define :verse1_rh do
  cue 'Verse 1 right hand'
  playNote :bb3, q
  #Bar 9
  playNote :ab3, sb, 0
  play_pattern_timed [:c4, :c4, :c4, :c4, :c4], [c, c, c, q, q]
  playNote :f3, sb, 0
  play_pattern_timed [:c4, :bb3, :ab3, :ab3, :ab3, :ab3], [q, q, q, dc, q, q]
  playChord [:f3, :g3], sb, 0
  play_pattern_timed [:bb3, :bb3, :ab3, :g3], [q, m, q, q]
  playNote :f3, c, q
  playNote :eb4, m, q
  play_pattern_timed [:f3, :bb3], q
  playNote :f3, c, q
  playNote :db4, m, q
  play_pattern_timed [:f3, :bb3, :f3], q
  #Bar 13
  playNote :ab3, sb, 0
  play_pattern_timed [:c4, :c4, :c4, :c4, :eb4, :eb4], [q, q, q, dc, q, q]
  playNote :f3, sb, 0
  play_pattern_timed [:c4, :c4, :ab3, :ab3], [c, m, q, q]
  playChord [:f3, :g3], sb, 0
  play_pattern_timed [:bb3, :c4, :bb3, :ab3], [c, dc, q, q]
  playNote :bb3, q + sb, q
  play_pattern_timed [:eb4, :d4], [m, m]
  #Bar 17
  playNote :ab3, sb, c
  play_pattern_timed [:c4, :c4, :eb4], [q, c, c]
  playNote :f4, c, q
  playNote :f3, sb, q
  play_pattern_timed [:eb4, :c4, :eb4], c
  playNote :eb4, c, q
  playChord [:f4, :g3], sb, q
  play_pattern_timed [:eb4, :db4, :c4, :db4], [c, c, c, q]
  playNote :c4, sb, 0
  play_pattern_timed [:f3, :f3, :bb3, :f3, :f3, :bb3, :f3], [q, q, q, c, q, q, q]
  #Bar 21
  playNote :ab3, m, c
  play_pattern_timed [:c4, :c4, :bb3, :ab3], [q, q, q, c]
  playNote :bb3, dc, 0
  playNote :g3, q + sb, dc
  play_pattern_timed [:bb3, :c4, :bb3, :ab3], [q, q, c, c]
  playChord [:db4, :bb3], c
  playNote :f3, c
  playChord [:eb4, :c4], c
  playNote :f4, c + sb, c
  playChord [:f4, :d4], m
  play_pattern_timed [:bb4, :bb3], c
  #Bar 25
  playNote :g3, m + dc, c
  play_pattern_timed [:bb3, :bb3, :eb4], [q, c, c]
  playNote :g3, sb, 0
  play_pattern_timed [:eb4, :bb3, :bb3, :f4], c
  playNote [:ab3], q + sb, 0
  playChord [:db4, :f4], dc
  playChord [:db4, :f4], q
  playChord [:c4, :eb4], q
  playChord [:db4, :f4], q
  playChord [:db4, :f4], c
  playNote :eb4, q
  playChord [:ab3, :f4], q
  playChord [:bb3, :g4], c
  playChord [:c4, :ab4], c
  playChord [:bb3, :g4], c
  playChord [:bb3, :g4], dc
  #Bar 29
  playNote :g3, c + dc, 0
  play_pattern_timed [:bb3, :bb3, :eb4], [q, c, c]
  playNote :g3, sb, 0
  play_pattern_timed [:eb4, :bb3, :bb3, :f4], [dc, q, c, c]
  playNote :f4, q + sb + dm, 0
  playChord [:ab3, :db4], c
  play_pattern_timed [:ab3, :db3, :ab3, :ab3, :db3, :ab3], [q, q, c, q, q, q]
  sleep q
  play_pattern_timed [:ab3, :db3, :ab3, :ab3, :eb3], [q, q, c, q, q]
  playChord [:ab3, :db4, :f4], c
  #Bar 33
  playChord [:bb3, :eb4, :g4], c
  playChord [:f4, :ab4], q + sb, 0
  play_pattern_timed [:db4, :ab3, :db4, :ab3], [c, q, q, q]
  play_pattern_timed [:db4, :ab4, :db4, :ab3], q
end

define :verse1_lh do
  cue 'verse 1 left hand'
  sleep q
  #Bar 9
  playChord [:f3, :c3, :f2], sb
  playChord [:db3, :ab2, :db2], sb
  playChord [:eb3, :bb2, :eb2], sb
  playNote :bb2, sb
  #Bar 13
  playNote :f2, sb, 0
  playChord [:c3, :f3], c
  play_pattern_timed [:c3, :f3], [c, m]
  playChord [:db3, :ab2, :db2], sb
  playNote :eb2, sb, 0
  play_pattern_timed [:eb3, :bb2], [m, m]
  playNote :bb2, sb, q
  play_pattern_timed [:f3, :f3, :f3], [c, dc, c]
  #Bar 17
  playNote :f2, sb, 0
  playChord [:c3, :f3], dc
  play_pattern_timed [:c3, :f3], [q, m]
  playNote :db2, sb, 0
  playChord [:ab2, :db3], dc
  play_pattern_timed [:ab2, :db3], [q, m]
  playNote :eb2, sb, c
  play_pattern_timed [:bb2, :eb3], [c, m]
  playNote :bb2, sb, m
  playNote :db3, m
  #Bar 21
  playChord [:f2, :ab2, :f3], sb
  playChord [:eb3, :bb2, :eb2], sb
  playNote :bb1, sb, q
  play_pattern_timed [:bb2, :bb2, :bb2, :bb2], [c, c, c, q]
  playNote :bb1, sb
  #Bar 25
  2.times do
    playNote :eb2, sb, q
    play_pattern_timed [:bb2, :bb2], [dc + c, c]
  end
  playNote :eb2, sb, q
  play_pattern_timed [:ab2, :f3, :ab2], [q, m, c]
  playNote :eb2, sb, c
  play_pattern_timed [:ab2, :f3, :ab2], c
  #Bar 29
  2.times do
    playNote :eb2, sb, q
    playNote :bb2, dc + m
  end
  playNote :db2, sb, q
  play_pattern_timed [:ab2, :f3, :ab2], [q, m, c]
  playNote :db2, sb, q
  play_pattern_timed [:ab2, :f3, :ab2], [q, c, m]
  playNote :db2, sb, c
  play_pattern_timed [:ab2, :f3], [c, m]
  4.times do
    playChord [:db2, :ab2], q
  end
end

define :verse1_harm do
  cue 'Verse 1 harm'
  sleep q
  25.times do
    sleep sb
  end
  sleep m
end