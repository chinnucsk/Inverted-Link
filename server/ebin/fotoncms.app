{application, fotoncms,
              [{description, "fotoncms"},
               {vsn, "0.1"},
               {modules, [fotoncms, fotoncms_app,
                          fotoncms_fs_resource, fotoncms_index_resource,
                          fotoncms_feed_resource, fotoncms_sup, fotoncms_dal]},
              {registered, []},
              {applications, [kernel, stdlib, crypto, mochiweb, webmachine, mongodb]},
              {mod, {fotoncms_app, []}},
              {env, []}]}.