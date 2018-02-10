# realtime-dashboard-with-node
A real-time web dashboard demo with websockets, NodeJs and MySQL

# Introduction
This is a working demo based on this tutorial http://xingwu.me/2014/10/19/Real-time-Web-Dashboard-Using-Socket-io-and-Highcharts/ (first half actually), while the tutorial is certainly helpful, it doesn't provide all the details for full implementation, such as the database structure, how would you serve static files and how to install the socket.io library for client side use.

My work here was to add the missing pieces to the tutorial code and wrap it all in one working NodeJs project, with minimal setup steps for it the demo to shine. I aimed to make as minimal changes as possible to the tutorial code, so it doesn't add-up to readers confusion.
I have also did minor aesthisic changes to improve code readability (mostly spaces).

# what does this repository contain?
The actual working NodeJs app consists of just 2 code files, *app.js*, *index.html*