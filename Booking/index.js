import express from "express"
const app = express()


const port = 5000;


app.get("/", (req, res) =>    {
     res.send("Hello, this is Booking")
})

app.listen(port, () =>   {
     console.log(`App listening at http://localhost:${port}`);

})
