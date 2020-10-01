/*
*	Select Items, 
*	Requires: ACEX
*	
*	Parameters:
*	Player,
*
*	By Trox
*/


_unit = _this select 0;
_role = _this select 1;

//ACE Survival Food and drink.
switch (_role) do {
	case ("UAV"): {
		_unit addItemToVest selectRandom ["ACE_MRE_ChickenTikkaMasala","ACE_MRE_CreamChickenSoup","ACE_MRE_MeatballsPasta","ACE_MRE_SteakVegetables","ACE_MRE_BeefStew"];
		_unit addItemToVest selectRandom ["ACE_Can_Franta","ACE_Can_Spirit"];
		_unit addItemToVest "ACE_Can_RedGull";
		_unit addItemToVest "ACE_Canteen";
	};
	default {
		_unit addItemToBackpack selectRandom ["ACE_MRE_ChickenTikkaMasala","ACE_MRE_CreamChickenSoup","ACE_MRE_MeatballsPasta","ACE_MRE_SteakVegetables","ACE_MRE_BeefStew"];
		_unit addItemToBackpack selectRandom ["ACE_Can_Franta","ACE_Can_Spirit"];
		_unit addItemToBackpack "ACE_Can_RedGull";
		_unit addItemToBackpack "ACE_Canteen";
	};
};