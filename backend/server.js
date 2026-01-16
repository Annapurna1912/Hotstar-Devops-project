const express = require('express');
const app = express();

app.get('/movies', (req, res) => {
  res.json([
    { name: "Avengers", category: "Action" },
    { name: "Titanic", category: "Drama" }
  ]);
});

app.listen(3000, () => {
  console.log("Backend running on port 3000");
});
