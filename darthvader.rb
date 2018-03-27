# Song Name: Imperial March by John Williams

# Sheet Music: https://www.musicnotes.com/sheetmusic/mtd.asp?ppn=MN0133739
cp="C:/Users/joseph_chavez/Desktop/vadernew.wav"
use_bpm 120

a = 0.25

x=
  
3.times do
  with_synth_defaults amp: a do
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
    a= a+1
  end
end

1.times do
  live_loop :intro do
    piano_notes = [:A2,:A2,:F1,:C3,:A2,:F1,:E4,:F5,:C3,:Ab2,:F1,:C3,:A2] # an array is a list of values
    index = 0
    8.times do
      play piano_notes[index]
      sleep 0.5
      index=index+1
    end
  end
  
  define:something do |a|
    sample a
    sleep 8
  end
  
  
  
  live_loop :bd do
    9.times do
      sample:bd_boom,amp:3
      sleep rrand(1,3) #sleep is a random time from 1 to 1.5 bpm
    end
  end
  
  live_loop :drums do
    sleep 1
    sample :drum_heavy_kick
    sleep 1
  end
end

live_loop :melody do
  with_synth :piano do
    piano_notes = [:A2,:A2,:F1,:C3,:A2,:F1,:E4,:F5,:C3,:Ab2,:F1,:C3,:A2]
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

live_loop :something do
  something cp
  sleep 1
end





