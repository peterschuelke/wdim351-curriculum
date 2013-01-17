I watched "So, You Want to be a Front-End Engineer" by David Mosher.

The video was about how browsers work and why understanding that can make you a better Front-End Engineer. He starts off with an interesting distinction between levels of programmers. 'Hackers' are people who find a way to make things work. 'Developers' are people who know best practices and adhere to them while coding. 'Engineers' are people how understand why the best practices are 'best pratices' and can explain the nuances of the inner workings in browsers (or other coding enviroments).

He continues through the lecture decribing the Main Flow, how browsers parse the information the recieve, the document object model, the event loop, the render tree, style and cascade priority, reflow and the painting process.

When he talked about the cascade priority; it basically goes (low to high): browser, user normal, author normal, author important then user important. I've never heard of what user styles are until I looked them up and realized it's basically the user's browser preferences.

What I found most interesting was how relow worked. It is basically is triggered all the time and is computationally expensive. So I think it's important to be aware and intentional in how you trigger reflow. Reflows are computed top to bottom, so if possible make the changes as low in the DOM as possible. Another suggestion in relation to this, animate only elements that are positioned absolute or fixed.