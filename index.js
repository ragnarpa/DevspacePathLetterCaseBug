const express = require('express')
const app = express()
 

app.get('/', function (req, res) {
  res.send('42')
})
 
app.listen(3000)
