Is this documented somewhere? I'm definitely interested in your future plans. I have some of my own ideas, which I will dump here in case you are curious. 

------------------

# chernobyl

## A factorio mod similar to Meltdown and Realistic Reactors

This mod aims to make nuclear power more difficult and dangerous. It does not, however, aim to be "realistic." It aims to force the player to use signals to dynamically balance the reactor and encourages the player to build redundant safety measures. This mod provides the the user with 3 ways of of preventing meltdowns- by the use of Nuclear Fuel to power the reaction, the use of Control Rods to govern the reaction and the use of Heat Sinks to vent excess Heat. 

## New elements

## RBMK
They are like Nuclear Reactors, but they do NOT accept water, they incur damage at higher temperaturs and meltdown if their health reaches 0. They consume Control Rods and Fuel Cells. They emit Heat via Heat Pipe. They also emit signals for their Fuel Cell and Control Rod counts, as well as temperature. If the temperature exceeds the 1000c, the RBMK will begin to start taking damage and the higher the temperature, the faster the damage will acrue. If the RBMK is destroyed, it will emit mass amounts of pollution until you contain it within a sarcaphogus.

## Heat Sink
It combines Heat from a Heat Pipe and Water from a ordinary Pipe, destroying both.

## Control Rods
You feed these into the RBMK to slow the reaction. The more rods present, the more the reaction will slow. The faster the reaction, the faster you burn through Control Rods. When there are 100 Control Rods present, the reaction ceases. Control Rods are made of Coal and Oil. Control Rods will limit the reaction but they will NOT low the rate of Fuel Cell usage. (Any reaction diminished by the Control Rods is wasted energy!)

## FAQs

### How do I control the RBMK?

1) Removing Fuel.
A RBMK without Fuel Cells won't run. However, once a cell has been added to the RBMK, it can't be removed and the reaction will continue unitl it is spent.

2) Control Rods.
A RBMK without Control Rods will quickly meltdown. The reaction is governed by the number of Control Rods present. You will need to use the signal emitted by the RBMK to feed Control Rods at the appropriate rate. Use a combinator to activate and deativate an inserter that feeds the RBMK Control Rods and another which removes Control Rods from the RBMK to balance the reaction.

3) Heat Relief System
You can use the Heat Sink to burn off excess Heat. For instance, you might make any emergency relief system that uses the temperatue signal emitted by the RBMK to activate a pump which feeds water into a Heat Sink, thus dumping dangerous amounts of Heat and preventing a meltdown.

### SCRAM

SCRAM is a method for shutting down the reactor as fast as possible but this is left to the player to implement as they see fit. One possible SCRAM system would be a combinator that, upon recieving a predefined signal, activates all 3 safety measures- Removing all the Fuel Cells, Adding 100 Control Rods and activating the Heat Relief System all at once.