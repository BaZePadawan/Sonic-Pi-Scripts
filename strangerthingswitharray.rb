# Welcome to Sonic Pi v2.11.1
use_bpm 120
live_loop :intro do
  piano_notes = [:C4,:E4,:G4,:B4,:B4,:G4,:E4,:C4] # an array is a list of values
  index = 0
  8.times do
    play piano_notes[index]
    sleep 0.5
    index=index+1
  end
end
