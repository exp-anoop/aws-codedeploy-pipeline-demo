
const express = require('express');

const app = express();
const PORT = 4000;

app.get('/', (req, res) => {
	res.status(200).send("Welcome to the application.");
});


app.get('/new', (req, res) => {
	res.send('New Route');
});


app.listen(PORT, () => console.log(`App is running on ${PORT}`));