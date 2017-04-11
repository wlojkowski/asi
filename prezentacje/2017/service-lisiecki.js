var exec = require('child_process').exec;
var http = require('http');
server = http.createServer( function(req, res) {
    console.dir(req.param);
    if (req.method == 'POST') {
        console.log("request: POST");
	exec("cd /home/ubuntu/www/ruby1 && git pull && passenger-config restart-app /home/ubuntu/www", function (error, stdout, stderr) {
		if(error !== null) {
			console.log('exec error: ' + error);
		} else {
			console.log('Success!')
		}
	});
        res.end('Thank you!'); // response 
	console.log('End.');
    }
});

port = 8999;
host = '172.31.7.187';
server.listen(port, host);
console.log('Listening at http://' + host + ':' + port);
