class X2SitRepEffect_ModifyTacticalStartState extends X2SitRepEffectTemplate;

var Delegate<ModifyTacticalStartStateDelegate> ModifyTacticalStartStateFn;

delegate ModifyTacticalStartStateDelegate(XComGameState StartState);