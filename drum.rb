# Welcome to Sonic Pi v2.11.1
use_bpm 120

sample:drum_tom_hi_hard
sleep 1
sample:drum_tom_mid_hard
sleep 1
sample:drum_tom_lo_hard
sleep 1
sample:drum_splash_hard

live_loop :hihat do
  sample :drum_cymbal_soft,amp: 1.25
  sleep 0.5
end

#drum loop
4.times do
  sample:drum_bass_hard, apm: 2
  sleep 1
  sample:drum_snare_hard, apm: 2
  sleep 1
  sample:drum_bass_hard, apm: 2
  sleep 0.5
  sample:drum_hard_bass, apm: 2
  sleep 0.5
  sample:drum_snare_hard, apm: 2
  sleep 1
end


