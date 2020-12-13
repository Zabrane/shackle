%% defaults
-define(DEFAULT_ADDRESS, "127.0.0.1").
-define(DEFAULT_BACKLOG_SIZE, 1024).
-define(DEFAULT_INIT_OPTS, undefined).
-define(DEFAULT_CONNECT_TIMEOUT, 500).
-define(DEFAULT_MAX_RETRIES, 2).
-define(DEFAULT_POOL_SIZE, 16).
-define(DEFAULT_POOL_STRATEGY, round_robin).
-define(DEFAULT_PROTOCOL, shackle_tcp).
-define(DEFAULT_RECONNECT, true).
-define(DEFAULT_RECONNECT_MAX, timer:minutes(2)).
-define(DEFAULT_RECONNECT_MIN, 500).
-define(DEFAULT_SOCKET_OPTS, []).
-define(DEFAULT_TIMEOUT, 1000).
