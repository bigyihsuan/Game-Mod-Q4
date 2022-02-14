
#ifndef __SYS_CMDS_H__
#define __SYS_CMDS_H__

void D_DrawDebugLines( void );

void KillEntities( const idCmdArgs &args, const idTypeInfo &superClass );

void GiveStuffToPlayer( idPlayer* player, const char* name, const char* value );

/* NEW CODE */
void Cmd_Spawn_f(const idCmdArgs& args);

#endif /* !__SYS_CMDS_H__ */
