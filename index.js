require('http').createServer((req, res) => {
    res.statusCode = 200
    res.end()
}).listen(4000)