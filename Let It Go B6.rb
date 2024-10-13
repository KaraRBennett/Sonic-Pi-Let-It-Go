#Frozen: Let It Go
#Code written by Kara Bennett
#Interlude
sq = 0.25
q = 0.5
dq = 0.75
c = 1
dc = 1.5
m = 2
dm = 3
sb = 4

define :interlude_rh do
  playChord [:db3, :db4], q
  play_pattern_timed [:gb4, :ab4, :gb4, :b4, :bb4, :ab4, :gb5], q
  #Bar 76
  playChord [:db4, :fb4], q
  play_pattern_timed [:gb4, :ab4], q
  playChord [:f4, :db4], q
  play_pattern_timed [:gb4, :ab4, :cb5, :c5], q
  play_pattern_timed [:db5, :gb5, :ab5, :gb5, :cb6, :bb5, :ab5, :gb5], sq
  play_pattern_timed [:fb5, :gb5, :ab5, :f5, :gb5, :ab5, :cb5, :c5], sq
  play_pattern_timed [:db5, :gb5, :ab5, :gb5, :cb6, :bb6, :ab5, :gb5], sq
  play_pattern_timed [:fb5, :gb5, :ab5, :f5, :gb5, :ab5, :cb6, :c6], sq
end

define :interlude_lh do
  playNote :db2, c, 0
  8.times do
    playNote :db3, q
  end
  #Bar 76
  2.times do
    playChord [:db2, :db3], q
    sleep c
  end
  play_pattern_timed [:db3, :db3], q
  2.times do
    playNote :db2, c, 0
    play_pattern_timed [:db3, :db3, :db3, :db3, :db3, :db3], [q, q, q, q, dq, sq]
    sleep q
    playNote :db3, q
  end
end


define :interlude_harm do
  4.times do
    sleep sb
  end
end