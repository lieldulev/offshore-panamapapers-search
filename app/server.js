var express = require('express');
var serveStatic = require('serve-static');
var requestProxy = require('express-request-proxy');
var config = require('config');
var app = express();
var serverConfig = config.get('Server');

// Serve static files from "dist folder"
// you can create that with "gulp"
app.use(serveStatic('dist', {'index': ['index.html']}))

app.listen(serverConfig.port, function () {
  console.log('App listening on port '+serverConfig.port);
});
