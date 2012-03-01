-module(oauth2_db).

-export([behaviour_info/1]).

behaviour_info(callbacks) ->
    [{get, 2},
     {set, 3},
     {delete, 2},
     {verify_redirect_uri, 2}].
