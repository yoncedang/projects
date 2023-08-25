import express from 'express'
const app = express();
const port = 8080;

app.get('/', (req, res) => {
  res.send('Hello, Docker Auth!');
});

app.listen(port, () => {
  console.log(`App listening at http://localhost:${port}`);
});
