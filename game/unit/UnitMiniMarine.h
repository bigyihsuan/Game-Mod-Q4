#pragma once

#include "../ai/AI_Tactical.h"
#include "../gamesys/Class.h"
#include "../gamesys/State.h"

class unitMiniMarine : public rvAITactical {
public:
	
	unitMiniMarine(void);

	int timeToLive;
	int leftToLive;
};