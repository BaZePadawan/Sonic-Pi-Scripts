# Welcome to Sonic Pi v2.11.1
#composed by joe

use_bpm 175

x = :hihat

a = 0.2

4.times do
  
  sample:drum_tom_hi_hard, amp: a
  sleep 0.75
  sample:drum_tom_mid_hard, amp: a
  sleep 0.75
  sample:drum_tom_lo_hard, amp: a
  sleep 0.75
  sample:drum_splash_hard, amp: a
  a = (a+0.2)
end

live_loop :drum do
  with_synth x do
    sample :drum_cymbal_soft,amp: 1.75
    sleep 0.5
  end
end

live_loop :melody do
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



