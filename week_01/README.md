# Class Assignment 1 (see slides)

1. Fork this repo into your own GitHub repo.
1. Follow the Git Tutorial in the class slides, working within git_tutorial folder.
1. When you've completed the tutorial, push your changes back up to your GitHub repo.

# Homework Assignment 1

1. Watch one of the videos here: http://www.smashingmagazine.com/2012/12/22/talks-to-help-you-become-a-better-front-end-engineer-in-2013/
1. Write a paragraph below that explains to me what the video was about and what you got anything out of it. Be prepared to talk about it in Week 2.
1. Push this change back up to your repo (`git push origin master`).

## Your paragraph here:

I watched "So, You Want to be a Front-End Engineer" by David Mosher.

The video was about how browsers work and why understanding that can make you a better Front-End Engineer. He starts off with an interesting distinction between levels of programmers. 'Hackers' are people who find a way to make things work. 'Developers' are people who know best practices and adhere to them while coding. 'Engineers' are people how understand why the best practices are 'best pratices' and can explain the nuances of the inner workings in browsers (or other coding enviroments).

He continues through the lecture decribing the Main Flow, how browsers parse the information the recieve, the document object model, the event loop, the render tree, style and cascade priority, reflow and the painting process.

When he talked about the cascade priority; it basically goes (low to high): browser, user normal, author normal, author important then user important. I've never heard of what user styles are until I looked them up and realized it's basically the user's browser preferences.

What I found most interesting was how relow worked. It is basically is triggered all the time and is computationally expensive. So I think it's important to be aware and intentional in how you trigger reflow. Reflows are computed top to bottom, so if possible make the changes as low in the DOM as possible. Another suggestion in relation to this, animate only elements that are positioned absolute or fixed.