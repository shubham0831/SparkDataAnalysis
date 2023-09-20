# Project 3 Retrospective

## You’ve now had the chance to work with both MapReduce and Spark. In your opinion, what are the pros and cons of both?
We found both MapReduce and Spark to be powerful tools for analyzing big data. Spark was easier to set up than MapReduce. Spark felt more natural to use as a developer. The abstractions provided by Spark seemed more powerful and intuitive to use. MapReduce felt more limiting than Spark and forced us into a very specific paradigm of computation.

## Was there something that you thought would be easy to implement in Spark but it turned out that it wasn’t?
Going through the lectures and the slides, the basic Spark functions such as map(), reduce() and filter() seemed pretty straightforward, and they are to an extent. But at the same time, we found these functions to behave differently than similarly named functions in other programming languages like JavaScript. We thought it would be easier to jump into Spark with our prior programming knowledge, but found we had to take a step back and understand the underlying structure of the data to be effective.

## Were there any confusing or surprising aspects of working with Spark? Did you come across some functionality that made your life easier or the computations run faster?
Defining the schema of the dataset before loading them made things go much faster. Caching seemed like it helped, but we aren’t sure if we used it in the proper way.
We did not use much of Spark SQL statements as “regular” SQL. Another thing which stood out was that we were a bit hesitant to run certain commands because we didn’t know how long they would take to run.

## Give a rough estimate of how long you spent completing this assignment. What part of the assignment took the most time?
We spent approximately 50 hours each. Getting used to Spark took a long time. When we started, we didn’t really know what we were doing, so even simple queries took a long time. Stream analysis took Ahmed a long time to get right. After getting used to Spark from doing the site analysis, jumping into the stream analysis was another learning curve.

## What went well?

Once we got in the flow, we started trying out new things to see what worked and what didn’t and that was quite fun, and just being able to work on a huge dataset (actual big data!) was cool. Pair programming worked well and discussing design before implementing also worked well. This gave us an opportunity to share what we learned working with Spark and to think of creative ways to get answers to the questions as efficiently as possible. It also gave us an opportunity to use different parts of PySpark because as we found out there are many ways and different functions and syntax to do similar things.

## What didn’t go well?
What didn’t go well was dealing with managing the Spark cluster, both on the Orion machines and on Azure. We frequently had problems with the machines and had to run the same computations multiple times. The ssh tunnel from the Orion machine to my local machine would also frequently break which was frustrating. A larger and more powerful cluster at USF would have been helpful.

## How did you decide to divide up the workload and coordinate with your team?
We initially decided to divide up the workload with Ahmed beginning on the site analysis and Shubham beginning on the text analysis. Throughout the process we worked together on Zoom calls and helped each other with the different questions. In addition, for each question we discussed the approach and strategies on how to interpret the question and how to solve the problem efficiently. We also worked on the personal dataset (Yelp) analysis together with pair programming over Zoom.

## Describe the questions or deliverables completed by each team member:
The site analysis and stream analysis were primarily implemented by Ahmed. The text analysis and self-directed analysis were primarily implemented by Shubham. The personal data analysis was implemented by both of us together. However, both of us contributed to designing solutions to questions in every section and worked together on the implementation and/or debugging of certain questions in all the sections.
