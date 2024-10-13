#Frozen: Let It Go
#Code written by Kara Bennett
#Verse 2
sq = 0.25
q = 0.5
dq = 0.75
c = 1
dc = 1.5
m = 2
dm = 3
sb = 4


define :verse2_rh do
  playChord [:db5, :ab5], c
  playChord [:db5, :ab5], q
  playNote :c5, q
  sleep q
  play_pattern_timed [:ab4, :eb4, :ab4, :ab4, :eb5, :ab5], [q, q, q, q, q, q]
  playChord [:bb4, :eb5, :bb5], c
  play_pattern_timed [:eb5, :bb4, :eb5], [q, q, q]
  playChord [:bb5, :eb5, :bb4], q
  play_pattern_timed [:ab5, :g5], [q, q]
  playChord [:c5, :ab5], q
  #Bar 53
  sleep q
  4.times do
    playChord [:ab4, :c5], q
  end
  playChord [:ab4, :c5], c
  playChord [:db4, :f4], q + sb, 0
  play_pattern_timed [:c5, :ab4, :ab4], [c, dc + c, c]
  playChord [:eb5, :g4], c
  playChord [:eb5, :g4], q
  playChord [:db5, :f4], c
  playChord [:c5, :eb4], c
  playChord [:bb4, :db4], q + dm
  playChord [:f4, :ab4], q
  playChord [:f4, :ab4], q
  #Bar 57
  playChord [:f4, :ab4, :c5], c
  playChord [:f4, :ab4, :c5], q
  playChord [:f4, :ab4, :c5], c
  playChord [:eb4, :eb5], c
  playChord [:f4, :bb4, :f5], dc
  playChord [:eb4, :g4, :eb5], m
  playChord [:eb4, :eb5], c
  playChord [:ab4, :db5, :ab5], c
  playChord [:ab4, :db5, :ab5], q
  playChord [:eb5, :g5], c
  playChord [:f4, :db5, :f5], c
  playChord [:d5, :f5], q + sb, 0
  play_pattern_timed [:f4, :bb4, :f4, :c5, :f4, :bb4, :f4], q
  #Bar 61
  playNote [:g3], m, c
  play_pattern_timed [:bb3, :bb3, :eb4], [q, c, c]
  playChord [:g3, :eb4], c
  playNote [:bb3], c
  playChord [:bb3, :g3], c
  playChord [:g3, :eb4], c
  playChord [:ab3, :f4], dc
  playNote :eb4, q
  playChord [:ab3, :f4], c
  playNote :eb4, q
  playChord [:ab3, :f4], c
  playChord [:bb3, :g4], c
  playChord [:c4, :ab4], c
  playChord [:db4, :bb4], dc
  #Bar 65
  playChord [:eb4, :g3], c
  playNote :bb3, q
  playChord [:bb3, :g3], c
  playNote :eb4, c
  playChord [:eb4, :g3], c
  playNote :bb3, c
  playChord [:eb4, :g3], c
  playNote :bb3, q
  playNote :f4, dm, 0
  playChord [:db4, :ab3], m
  play_pattern_timed [:db4, :eb4], [q, c]
  playChord [:g4, :bb3], dc
  playNote :ab4, m
  play_pattern_timed [:db4, :ab3], [q, c]
  playNote :ab3, c, q
  play_pattern_timed [:eb4, :db4], q
  playChord [:eb4, :ab3], q
  playNote :g4, q
  #Bar 69
  4.times do
    playChord [:ab4, :db4], q
  end
end


define :verse2_lh do
  sleep m
  4.times do
    playChord [:ab3, :eb3, :ab2], c
  end
  4.times do
    playChord [:g3, :eb3, :g2], c
  end
  #Bar 53
  4.times do
    playChord [:f3, :c3, :f2], c
  end
  4.times do
    playChord [:db3, :ab2, :db2], c
  end
  4.times do
    playChord [:eb3, :bb2, :eb2], c
  end
  4.times do
    playChord [:bb3, :f3, :bb2], c
  end
  #Bar 57
  4.times do
    playChord [:f3, :c3, :f2], c
  end
  4.times do
    playChord [:eb3, :bb2, :eb2], c
  end
  4.times do
    playChord [:bb3, :f3, :bb2], c
  end
  play_pattern_timed [:bb1, :bb2, :c3, :d3, :f3, :bb3], [q, q, q, q, c, c]
  #Bar 61
  2.times do
    playNote :eb2, sb, q
    play_pattern_timed [:bb2, :eb3], [q, dm]
  end
  playNote :db2, sb, q
  play_pattern_timed [:ab2, :db3, :ab2], [q, m, c]
  playNote :db2, sb, q
  play_pattern_timed [:ab2, :db3, :ab2], [q, c, m]
  #Bar 65
  playNote :eb2, sb, q
  play_pattern_timed [:bb2, :bb2], [dc + c, c]
  playNote :eb2, sb, c
  playNote :bb2, dm
  playNote :db2, sb, q
  play_pattern_timed [:ab2, :eb3, :ab2, :ab2], [q, q, dc, c]
  playNote :db2, sb, q
  play_pattern_timed [:ab2, :eb3, :ab2], [q, m, c]
  #bar 69
  4.times do
    playChord [:db3, :db2], q
  end
end


define :verse2_harm do
  sleep m
  10.times do
    sleep sb
  end
  #Bar 61
  sleep c
  play_pattern_timed [:bb4, :bb4, :eb5, :eb5], [q, c, c, c]
  play_pattern_timed [:bb4, :bb4, :eb5, :f5], [c, c, c, q]
  sleep c
  play_pattern_timed [:eb5, :f5, :eb5, :f5], [q, c, c, c]
  play_pattern_timed [:g5, :ab5, :bb5, :eb5], [c, c, c, dc]
  #Bar 65
  play_pattern_timed [:bb4, :bb4, :eb5, :eb5], [q, c, c, c]
  play_pattern_timed [:bb4, :eb5, :bb4, :f5], [c, c, q, dm]
  sleep c
  playNote :g5, dc
  playNote :ab5, sb + m
end