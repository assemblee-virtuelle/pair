echo Launch HermiT reasonner, see http://www.hermit-reasoner.com/command.html
(
  time java -jar ~/apps/hermit/HermiT.jar -cODkU PAIR_1.0.owl.ttl > resu_hermit.txt 2> resu2_hermit.txt
  echo See results in resu_hermit.txt , or errors in resu2_hermit.txta
) &
