<?xml version="1.0"?>
<proto name="00000010" type="global">
 <text yousee="Helyi lakos" lookat="Helyi nem teljesen �rtelmis�gi lakos" ondead="Hulla" ondeadlook="Egy hulla... m�r nem �l"/>
 <unarmed hand1="100000" hand2="100000"/>
 <desc ability="1001001101"> 
  <onuse type="0">
   <direction x="0" y="0"/>
   <script2>
    Mode.LootBox()
   </script2>
  </onuse>
 </desc>
 <events>
  <oncommon>
   Char = Classes.GetCurrentChar()
   Char:MoveRandom(2);
  </oncommon>
 </events>
</proto>