system"l common.q";
system"l pre.q";
system"l game.q";
system"l getlevelnames.q";
system"l post.q";

FPS:10;
LEVELS:getlevelnames[];
DEBUG:0b;
SERVER_PROCESS_ID:"";

main:{
  pre[];
  game[];
  post[];
 };

if[not DEBUG;main[]];
