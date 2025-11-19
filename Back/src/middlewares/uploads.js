const multer = require('multer');

//Almacenamieno en memoria
const storage = multer.memoryStorage();
const upload = multer({ storage });

module.exports = upload;