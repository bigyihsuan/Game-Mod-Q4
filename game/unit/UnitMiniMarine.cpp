#include "../../idlib/precompiled.h"
#pragma hdrstop

#include "../Game_local.h"
#include "../ai/AI_Manager.h"
#include "../ai/AI_Util.h"
#include "UnitMiniMarine.h"

unitMiniMarine::unitMiniMarine(void) {
	gameLocal.Printf("Trying to spawn mini marine\n");

	timeToLive = 0;
	leftToLive = 0;
}