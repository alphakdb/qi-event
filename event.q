.event.handlers:(0#`)!()
.event.fire:{[event;arg] .event.handlers[event]@\:arg;}
.event.addhandler:{[event;handler] c:count .event.handlers event;.[`.event;(`handlers;event);union;handler];if[c=0;event set .event.fire event]}
.event.delhandler:{[event;handler] .[`.event;(`handlers;event);except;handler]}
