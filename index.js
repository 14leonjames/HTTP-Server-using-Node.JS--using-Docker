const http = require("http");

const ServerName = http.createServer((req , res) => {
    console.log("New req received");
    if(req.url=="/hello")
    {
        res.end("World");
    }
    else
        res.end("Try giving /hello as endpoint");
});

ServerName.listen(8000, () => console.log("Caution :Server Started"));
