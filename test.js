const fs = require('fs');

const dir = './sample-scripts';

console.log('Directory ', dir, ' contents:');
fs.readdir(dir, (err, files) => {
    if (err) {
        throw err;
    }
    files.forEach(file => {
        console.log(file);
    });
});

