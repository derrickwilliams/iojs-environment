'use strict';

var
  express = require('express'),
  app = express(),
  LISTENING_PORT = 3000,
  log = console.log.bind(console);

app.get('/', function(req, res) {
  res.send('You are using io.js!!!');
});

app.listen(LISTENING_PORT);
log(`Listending on ${LISTENING_PORT}`);
