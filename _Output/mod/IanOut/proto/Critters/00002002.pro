<?xml version="1.0"?>
<proto name="00002002" type="global">
 <text yousee="Civil" lookat="Egy csukly�s ember. Szimpatikusnak l�tszik" ondead="Hulla" ondeadlook="Egy hulla... m�r nem �l"/>
 <unarmed hand1="100000" hand2="100001"/>
 <desc ability="1001001101"> 
  <onuse type="0">
   <direction x="0" y="0"/>
   <script2>
    Mode.LootBox();
   </script2>
  </onuse>
 </desc>
 <events>
  <ontalk>
    Text.SetFile("sgyilk.ios")
    Text.SetPosition(1)
    Mode.TalkMode()
  </ontalk>
 </events>
</proto>