# Song Name: Imperial March by John Williams

# Sheet Music: https://www.musicnotes.com/sheetmusic/mtd.asp?ppn=MN0133739
use_bpm 120

1.times do
  
  with_synth :piano do
    play :A2
    sleep 1
    play :A2
    sleep 1
    play :A2
    sleep 1
    play :F1
    sleep 0.5
    play :C3
    sleep 0.5
    play :A2
    sleep 1
    play :F1
    sleep 0.5
    play :C3
    sleep 0.5
    play :A2
    sleep 2
    play :E4
    sleep 1
    play :E4
    sleep 1
    play :E4
    sleep 1
    play :F5
    sleep 0.5
    play :C3
    sleep 0.5
    play :Ab2
    sleep 1
    play :F1
    sleep 0.5
    play :C3
    sleep 0.5
    play :A2
    sleep 2
    
  end
  
  
end


live_loop :drums do
  sleep 1
  sample :drum_heavy_kick
  sleep 1
end

live_loop :melody do
  with_synth :piano do
    play :A2
    sleep 1
    play :A2
    sleep 1
    play :A2
    sleep 1
    play :F1
    sleep 0.5
    play :C3
    sleep 0.5
    play :A2
    sleep 1
    play :F1
    sleep 0.5
    play :C3
    sleep 0.5
    play :A2
    sleep 2
    play :E4
    sleep 1
    play :E4
    sleep 1
    play :E4
    sleep 1
    play :F5
    sleep 0.5
    play :C3
    sleep 0.5
    play :Ab2
    sleep 1
    play :F1
    sleep 0.5
    play :C3
    sleep 0.5
    play :A2
    sleep 2
  end
end






