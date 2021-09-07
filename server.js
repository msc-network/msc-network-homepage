const express = require('express')
const path = require('path')
const secure = require('express-force-https')
const serveStatic = require('serve-static')

const app = express()

app.use(secure)
app.use("/", serveStatic (path.join(__dirname, '/html')))
app.get("/*", function (req, res) {
  res.sendFile(__dirname, '/html/index.html')
})

const port = process.env.PORT || 5000
app.listen(port)

console.log('Server started on port ' + port)
