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


