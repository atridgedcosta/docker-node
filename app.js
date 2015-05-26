var config = {
    server: {
        port: 3000
    },
    __dirname: __dirname,
    routes_root_path: __dirname + '/src',
    services_root_path: __dirname + '/src',
    static_root_path: __dirname + '/public',
    httpsOnly: false
};
 
var elephas = require('elephas')(config);
elephas.createServer();