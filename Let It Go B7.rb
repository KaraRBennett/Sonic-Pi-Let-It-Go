#Frozen: Let It Go
#Code written by Kara Bennett
#Verse 3
sq = 0.25
q = 0.5
dq = 0.75
c = 1
dc = 1.5
m = 2
dm = 3
sb = 4

define :verse3_rh do
  playNote :db6, q
  sleep q
  playNote :db4, q
  playChord [:c4, :eb3], c
  playChord [:db4, :f3], c
  playChord [:eb4, :cb4, :gb3], c
  playChord [:f4, :ab3], c
  playChord [:gb4, :bb3], c
  playChord [:ab4, :cb4], c
  playChord [:cb5, :eb4], c
  playChord [:bb4, :db4], c
  playChord [:ab4, :cb4], c
  playChord [:gb4, :bb3], c
  playNote :ab4, q + sb, 0
  playNote :c4, dc
  playChord [:eb4, :cb4], q
  playChord [:db4, :cb4], c
  playChord [:eb4, :cb4], dc
  #Bar 83
  playChord [:ab3, :f4], sb, c
  playNote :db4, q
  playChord [:c4, :eb3], c
  playChord [:db4, :f3], c
  playChord [:eb4, :gb3], c
  playChord [:f4, :ab3], c
  playChord [:gb4, :bb3], c
  playChord [:ab4, :cb4], c
  playChord [:cb5, :eb4], c
  playChord [:bb4, :db4], c
  playChord [:ab4, :cb4], c
  playChord [:gb4, :bb3], c
  playChord [:cb5, :eb4], c
  playChord [:bb4, :db4], q
  playNote :ab4, q
  playNote :db4, q + m, 0
  playNote :bb4, q
  playNote :ab4, m
  #Bar 87
  playChord [:bb3, :g3, :f3], sb, c
  playChord [:eb4, :g3], q
  playChord [:d4, :f3], c
  playChord [:eb4, :g3], c
  playChord [:f4, :ab3], c
  playChord [:g4, :bb3], c
  playChord [:ab4, :c4], c
  playChord [:bb4, :d4], c
  playChord [:db5, :f4], c
  playChord [:c5, :eb4], c
  playChord [:bb4, :db4], c
  playChord [:ab4, :c4], c
  playNote :bb4, q + sb, 0
  play_pattern_timed [:db4, :d4, :eb4, :bb4], [c, c, c, dc]
  #Bar 91
  playChord [:a4, :f4, :c4], m + dc, c
  play_pattern_timed [:c5, :c5, :c5], [q, c, c]
  playChord [:c4, :f4], q + sb, 0
  playChord [:ab4, :c5], dc
  playNote :ab4, m
  sleep q
  playNote :ab4, q
  playChord [:bb4, :g4, :eb4], c
  playNote :ab4, q
  playChord [:bb4, :g4, :eb4], c
  playChord [:c5, :eb4], c
  playNote :db5, q + sb + m, 0
  playChord [:bb4, :f4], dc
  6.times do
    playChord [:bb4, :f4], q
  end
  4.times do
    playChord [:ab4, :f4], q
  end
end

define :verse3_lh do
  #Bar 79
  2.times do
    playNote :db2, sb + sb + sb + sb, 0
    32.times do
      playNote [:db2], q
    end
  end
  #Bar 87
  playNote :eb2, sb + sb + sb + sb, q
  23.times do
    playNote :eb3, q
  end
  sleep q
  play_pattern_timed [:bb2, :eb3, :bb2, :f3, :bb2, :eb3, :bb2], q
  #Bar 91
  playChord [:g3, :c3, :g2], m + dc
  playNote :db2, q + sb, 0
  playChord [:db3, :ab2], q + dm
  playNote :ab2, c
  4.times do
    playChord [:eb3, :eb2], c
  end
  4.times do
    play_pattern_timed [:bb2, :bb3], q
  end
  4.times do
    playChord [:db2, :db3], q
  end
end



define :verse3_harm do
  sleep c
  play_pattern_timed [:db5, :c5, :db5, :eb5], [q, c, c, c]
  play_pattern_timed [:f5, :gb5, :ab5, :cb6], c
  play_pattern_timed [:bb5, :ab5, :gb5, :ab5], [c, c, c, q + sb]
  sleep c
  play_pattern_timed [:db5, :c5, :db5, :eb5], [q, c, c, c]
  play_pattern_timed [:f5, :gb5, :ab5, :cb6], c
  play_pattern_timed [:bb5, :ab5, :gb5, :cb6], [c, c, c, c]
  play_pattern_timed [:bb5, :ab5, :bb5, :ab5], [q, q, q, m]
  sleep c
  play_pattern_timed [:eb5, :d5, :eb5, :f5], [q, c, c, c]
  play_pattern_timed [:g5, :ab5, :bb5, :db6], [c, c, c, c]
  play_pattern_timed [:c6, :bb5, :ab5, :bb5], [c, c, c, q + sb]
  sleep c
  play_pattern_timed [:c6, :c6, :c6, :c6], [q, c, c, dc]
  play_pattern_timed [:ab5, :ab5], [q, dc]
  sleep q
  play_pattern_timed [:ab5, :bb5, :ab5, :bb5, :c6, :db6], [q, c, q, c, c, q + sb + m]
end