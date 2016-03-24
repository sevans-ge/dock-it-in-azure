var Camp = require('camp');

var port = process.env.DIIA_PORT || 12345
Camp.start({
    port: port
});

console.log('Server listening on port `%d`', port);
