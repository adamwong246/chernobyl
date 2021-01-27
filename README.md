# chernobyl

"RBMK reactors don't explode!"

## A factorio mod similar to Meltdown and Realistic Reactors

This mod aims to make nuclear power more difficult and dangerous. It does not, however, aim to be "realistic." It aims to force the player to dynamically balance the reactor and encourages the player to build redundant safety measures. This mod provides the user with multiple opportunities for controlling a fusion reaction but leaves the implmentation of these systems up to the player. None of these strategies are perfect- Each have their own strengths and weaknesses. 

## New elements

### RBMK
They are like Nuclear Reactors, but they do NOT accept water, they incur damage at higher temperaturs and meltdown if their health reaches 0. They consume Control Rods and Fuel Cells. They emit Heat via Heat Pipe. They also emit signals for their Fuel Cell and Control Rod counts, as well as temperature. If the temperature exceeds the 1000c, the RBMK will begin to start taking damage and the higher the temperature, the faster the damage will acrue. If the RBMK is destroyed, it will emit mass amounts of pollution until you contain it within a sarcaphogus.

### Heat Sink
It combines Heat from a Heat Pipe and Water from a ordinary Pipe, destroying both. This method is a wasteful way to vent excess Heat. 

### Control Rods
You feed these into the RBMK to directly slow the reaction. The more rods present, the slower the reaction. When 100 rods are present, the reaction ceases. Though Control Rods last quite a while, the faster the reaction, the faster you burn through Control Rods, leading to a potential cascade failure! Control Rods are made of Coal and Oil. Control Rods are usefull because they conserve Fuel Cells and are relatively cheap.

## FAQs

### How do I control the RBMK?

1) Adding and Removing Fuel Cells.

A RBMK without Fuel Cells won't run. However, once a cell has been added to the RBMK, it can't be removed and the reaction will continue untill the Fuel Cell is spent.

2) Adding and removing Control Rods.

A RBMK without Control Rods will quickly meltdown. The reaction is governed by the number of Control Rods present. You will need to use the signal emitted by the RBMK to feed the correct number of Control Rods into the RBMK. Use a combinator to activate and deativate an inserter that feeds the RBMK Control Rods and another which removes Control Rods from the RBMK to balance the reaction.

3) Venting excess Heat.

You can use the Heat Sink to burn off excess Heat. For instance, you might make a emergency relief system that uses the temperatue signal emitted by the RBMK to activate a pump which feeds water into a Heat Sink, thus dumping dangerous amounts of Heat and preventing a meltdown. This method is wastefull- any energy vented is wasted.

4) Continuous maintenance.

You can push your reactor to dangerous temperatures, provided you maintain it with Repair Packs.

### Where is the SCRAM button?

SCRAM is a method for shutting down the reactor as fast as possible. This is left to the player to implement. One possible SCRAM system would be a combinator that, upon recieving a predefined signal, activates all 3 safety measures- Removing all the Fuel Cells, Adding 100 Control Rods and activating the Heat Relief System all at once.
