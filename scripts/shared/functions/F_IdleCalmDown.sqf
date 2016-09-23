_i = 0;
while {GRLIB_idle_calm == 1} do{
_justPlayers = allPlayers - entities "HeadlessClient_F";
  if(count _justPlayers <= 0) then {
    _i =_i + 1;
    if (_i >= 60 && combat_readiness >= 50) then {
        //Reduce by 5%
        combat_readiness = combat_readiness - 5;
        _i = 0;
    };
  } else {
    _i = 0;
  };
  sleep 60;
};
