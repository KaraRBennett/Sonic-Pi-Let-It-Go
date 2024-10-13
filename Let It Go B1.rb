#Frozen: Let It Go
#Code written by Kara Bennett
#Intro
sq = 0.25
q = 0.5
dq = 0.75
c = 1
dc = 1.5
m = 2
dm = 3
sb = 4

define :intro_rh do
  cue 'Intro right hand'
  #Bar 1
  play_pattern_timed [:g5, :ab5, :c5, :g5, :ab5], [q, q, q, c, dc]
  play_pattern_timed [:g5, :ab5, :c5, :ab5, :g5, :bb4], [q, q, q, c, c, q]
  play_pattern_timed [:f5, :g5, :bb4, :f5, :g5, :bb4], [q, q, q, c, c, q]
  play_pattern_timed [:eb5, :db5], [m, m]
  #Bar 5
  play_pattern_timed [:g5, :ab5, :c5, :g5, :ab5], [q, q, q, c, dc]
  play_pattern_timed [:ab5, :g5, :c5, :ab5, :g5, :bb4], [q, q, q, c, c, q]
  play_pattern_timed [:f5, :g5, :bb4, :f5, :g5, :bb4], [q, q, q, c, c, q]
  playNote :eb5, m
  playChord [:d5, :bb4], dc
end

define :intro_lh do
  cue 'Intro left hand'
  #Bar 1
  playChord [:c4, :g3], sb
  playChord [:ab3, :db3], sb
  playChord [:bb3, :eb3], sb
  playChord [:f3, :bb2], sb
  #Bar 5
  playNote :f3, sb, c
  playNote :c4, dm
  playNote :db3, sb, c
  playNote :ab3, dm
  playNote :eb3, sb, c
  playNote :bb3, dm
  playChord [:f3, :bb2], dm + q
end

define :intro_harm do
  cue 'Intro harm'
  7.times do
    sleep sb
  end
  sleep dm + q
end