
# Search Engines

Search engines are an essential part of any web application, responsible for providing efficient and relevant search results for users. They store and retrieve data based on unique indexes, which allow for fast and accurate searches. As a backend developer, understanding search engines functionalities, and how to integrate them into your web application, is crucial.

## Types of Search Engines

There are two primary types of search engines: 

1. **Full-text search engines**: These are specifically designed for searching and analyzing text documents. They can efficiently index large volumes of text and provide relevant results based on keywords or phrases. Popular full-text search engines examples include **Elasticsearch**, **Solr**, and **Amazon CloudSearch**.

2. **Database search engines**: Database engines are built-in features of most databases. They provide search capabilities within the data stored in the database. Examples include **MySQL FULLTEXT search** and **PostgreSQL Full-Text Search**.

## Key Concepts

When dealing with search engines, it's important to understand these key concepts:

- **Indexing**: The process of analyzing and storing data in an optimized format for fast search and retrieval.
- **Tokenization**: Breaking text into individual words or terms (also known as tokens), for efficient indexing and searching.
- **Querying**: The act of searching the indexed data by asking a specific question or requesting information based on keywords or phrases.
- **Relevance scoring**: A score assigned to each search result that indicates how closely it matches the query, based on algorithms and relevance models.

## Integration

To integrate a search engine into your web application, you would typically follow these steps:

1. **Choose the search engine**: Identify the search engine that best suits your application's needs, considering factors such as scalability, performance, and ease of integration.
2. **Index your data**: Analyze and store your data using the chosen search engine. This process may involve creating an index, specifying fields, and defining how the data should be tokenized and analyzed.
3. **Implement search functionality**: Develop the backend code for handling search requests, such as sending queries to the search engine and parsing the responses. Additionally, make sure to handle user inputs, like keywords, phrases, and filters.
4. **Display search results**: Design the frontend of your application to show search results in a user-friendly manner, including pagination, sorting, and filters.

# Message Brokers

Message brokers are an inter-application communication technology to help build a common integration mechanism to support cloud-native, microservices-based, serverless, and hybrid cloud architectures. Two of the most famous message brokers are `RabbitMQ` and `Apache Kafka`

Visit the following resources to learn more:

- [Introduction to Message Brokers](https://www.youtube.com/watch?v=57Qr9tk6Uxc)

# Design and Development Principles

In this section, we'll discuss some essential design and development principles to follow while building the backend of any application. These principles will ensure that the backend is efficient, scalable, and maintainable.

## 1. Separation of Concerns (SoC)

Separation of Concerns is a fundamental principle that states that different functionalities of a system should be as independent as possible. This approach improves maintainability and scalability by allowing developers to work on separate components without affecting each other. Divide your backend into clear modules and layers, such as data storage, business logic, and network communication.

## 2. Reusability

Reusability is the ability to use components, functions, or modules in multiple places without duplicating code. While designing the backend, look for opportunities where you can reuse existing code. Use techniques like creating utility functions, abstract classes, and interfaces to promote reusability and reduce redundancy.

## 3. Keep It Simple and Stupid (KISS)

KISS principle states that the simpler the system, the easier it is to understand, maintain, and extend. When designing the backend, try to keep the architecture and code as simple as possible. Use clear naming conventions and modular structures, and avoid over-engineering and unnecessary complexity.

## 4. Don't Repeat Yourself (DRY)

Do not duplicate code or functionality across your backend. Duplication can lead to inconsistency and maintainability issues. Instead, focus on creating reusable components, functions or modules, which can be shared across different parts of the backend.

## 5. Scalability

A scalable system is one that can efficiently handle an increasing number of users, requests, or data. Design the backend with scalability in mind, considering factors such as data storage, caching, load balancing, and horizontal scaling (adding more instances of the backend server).

## 6. Security

Security is a major concern when developing any application. Always follow best practices to prevent security flaws, such as protecting sensitive data, using secure communication protocols (e.g., HTTPS), implementing authentication and authorization mechanisms, and sanitizing user inputs.

## 7. Testing

Testing is crucial for ensuring the reliability and stability of the backend. Implement a comprehensive testing strategy, including unit, integration, and performance tests. Use automated testing tools and set up continuous integration (CI) and continuous deployment (CD) pipelines to streamline the testing and deployment process.

## 8. Documentation

Proper documentation helps developers understand and maintain the backend codebase. Write clear and concise documentation for your code, explaining the purpose, functionality, and how to use it. Additionally, use comments and appropriate naming conventions to make the code itself more readable and self-explanatory.

By following these design and development principles, you'll be well on your way to creating an efficient, secure, and maintainable backend for your applications.

# Internet

The Internet is a global network of computers connected to each other which communicate through a standardized set of protocols.

Visit the following resources to learn more:

- [How does the Internet Work?](https://cs.fyi/guide/how-does-internet-work)
- [The Internet Explained](https://www.vox.com/2014/6/16/18076282/the-internet)
- [How Does the Internet Work?](http://web.stanford.edu/class/msande91si/www-spr04/readings/week1/InternetWhitepaper.htm)
- [Introduction to Internet](/guides/what-is-internet)
- [How does the Internet work?](https://www.youtube.com/watch?v=x3c1ih2NJEg)
- [How the Internet Works in 5 Minutes](https://www.youtube.com/watch?v=7_LPdttKXPc)
- [Computer Network | Google IT Support Certificate](https://www.youtube.com/watch?v=z_hu2zm4_s8&list=pltzyg7bz1u6o6wz9ef9tqt1js-pummktj)

# Databases

A database is a collection of useful data of one or more related organizations structured in a way to make data an asset to the organization. A database management system is a software designed to assist in maintaining and extracting large collections of data in a timely fashion.

Visit the following resources to learn more:

- [Oracle: What is a Database?](https://www.oracle.com/database/what-is-database/)
- [Prisma.io: What are Databases?](https://www.prisma.io/dataguide/intro/what-are-databases)

# Databases

A database is a collection of useful data of one or more related organizations structured in a way to make data an asset to the organization. A database management system is a software designed to assist in maintaining and extracting large collections of data in a timely fashion.

Visit the following resources to learn more:

- [Oracle: What is a Database?](https://www.oracle.com/database/what-is-database/)
- [Prisma.io: What are Databases?](https://www.prisma.io/dataguide/intro/what-are-databases)

# Containerization vs. Virtualization

Containers and virtual machines are the two most popular approaches to setting up a software infrastructure for your organization.

Visit the following resources to learn more:

- [Containerization vs. Virtualization: Everything you need to know](https://middleware.io/blog/containerization-vs-virtualization/)
- [Containerization or Virtualization - The Differences ](https://www.youtube.com/watch?v=1WnDHitznGY)

# Repo Hosting Services

When working on a team, you often need a remote place to put your code so others can access it, create their own branches, and create or review pull requests. These services often include issue tracking, code review, and continuous integration features. A few popular choices are GitHub, GitLab, BitBucket, and AWS CodeCommit.

Visit the following resources to learn more:

- [GitHub](https://github.com/features/)
- [GitLab](https://about.gitlab.com/)
- [BitBucket](https://bitbucket.org/product/guides/getting-started/overview)
- [How to choose the best source code repository](https://bitbucket.org/product/code-repository)

# Testing

A key to building software that meets requirements without defects is testing. Software testing helps developers know they are building the right software. When tests are run as part of the development process (often with continuous integration tools), they build confidence and prevent regressions in the code.

Visit the following resources to learn more:

- [What is Software Testing?](https://www.guru99.com/software-testing-introduction-importance.html)
- [Testing Pyramid](https://www.browserstack.com/guide/testing-pyramid-for-test-automation)

# Version Control Systems

Version control/source control systems allow developers to track and control changes to code over time. These services often include the ability to make atomic revisions to code, branch/fork off of specific points, and to compare versions of code. They are useful in determining the who, what, when, and why code changes were made.

Visit the following resources to learn more:

- [Git](https://git-scm.com/)
- [What is Version Control?](https://www.atlassian.com/git/tutorials/what-is-version-control)

# Graph databases

A graph database stores nodes and relationships instead of tables, or documents. Data is stored just like you might sketch ideas on a whiteboard. Your data is stored without restricting it to a pre-defined model, allowing a very flexible way of thinking about and using it.

Visit the following resources to learn more:

- [What is a Graph Database?](https://neo4j.com/developer/graph-database/)
- [Graph Databases VS Relational Databases](https://www.freecodecamp.org/news/graph-database-vs-relational-database/)

# Graphql

GraphQL is a query language for APIs and a runtime for fulfilling those queries with your existing data. GraphQL provides a complete and understandable description of the data in your API, gives clients the power to ask for exactly what they need and nothing more, makes it easier to evolve APIs over time, and enables powerful developer tools.

Visit the following resources to learn more:

- [Introduction to GraphQL](https://graphql.org/learn/)
- [The Fullstack Tutorial for GraphQL](https://www.howtographql.com/)
- [GraphQL Tutorials](https://odyssey.apollographql.com/)
- [GraphQL Course for Beginners](https://www.youtube.com/watch?v=ed8SzALpx1Q)

# NoSQL databases

NoSQL databases offer data storage and retrieval that is modelled differently to "traditional" relational databases. NoSQL databases typically focus more on horizontal scaling, eventual consistency, speed and flexibility and is used commonly for big data and real-time streaming applications.
NoSQL is often described as a BASE system (**B**asically **A**vailable, **S**oft state, **E**ventual consistency) as opposed to SQL/relational which typically focus on ACID (Atomicity, Consistency, Isolation, Durability). Common NoSQL data structures include key-value pair, wide column, graph and document.

Visit the following resources to learn more:

- [NoSQL Explained](https://www.mongodb.com/nosql-explained)
- [How do NoSQL Databases work](https://www.youtube.com/watch?v=0buKQHokLK8)
- [SQL vs NoSQL Explained](https://www.youtube.com/watch?v=ruz-vK8IesE)

# Mitigation Strategies

This section is mainly relevant to the cloud design patterns that help you build scalable solutions. Have a look at the [Cloud Design Patterns](https://learn.microsoft.com/en-us/azure/architecture/patterns/) docs by Microsoft and this video covering [the throttling, retry and circuit breaker patterns](https://www.youtube.com/watch?v=0HoTGgb5oFg)

# Building for Scale

Speaking in general terms, scalability is the ability of a system to handle a growing amount of work by adding resources to it.

A software that was conceived with a scalable architecture in mind, is a system that will support higher workloads without any fundamental changes to it, but don't be fooled, this isn't magic. You'll only get so far with smart thinking without adding more sources to it.

For a system to be scalable, there are certain things you must pay attention to, like:

- Coupling
- Observability
- Evolvability
- Infrastructure

When you think about the infrastructure of a scalable system, you have two main ways of building it: using on-premises resources or leveraging all the tools a cloud provider can give you.

The main difference between on-premises and cloud resources will be FLEXIBILITY, on cloud providers you don't really need to plan ahead, you can upgrade your infrastructure with a couple of clicks, while with on-premises resources you will need a certain level of planning.

Visit the following resources to learn more:

- [Scalable Architecture: A Definition and How-To Guide](https://www.sentinelone.com/blog/scalable-architecture/)
- [Scaling Distributed Systems - Software Architecture Introduction](https://www.youtube.com/watch?v=gxfERVP18-g)

# General Knowledge

Operating System is a program that manages a computer’s resources, especially the allocation of those resources among other programs. Typical resources include the central processing unit (CPU), computer memory, file storage, input/output (I/O) devices, and network connections.

Visit the following resources to learn more:

- [What is an operating system?](https://edu.gcfglobal.org/en/computerbasics/understanding-operating-systems/1/)
- [Operating System summary](https://www.guru99.com/os-tutorial.html)
- [Operating Systems: Crash Course Computer Science #18](https://www.youtube.com/watch?v=26QPDBe-NB8&ab_channel=CrashCourse)
- [Introduction to Operating System](https://www.youtube.com/watch?v=vBURTt97EkA&list=PL9hkZBQk8d1zEGbY7ShWCZ2n1gtxqkRrS&index=1)

# Caching

Caching is a technique of storing frequently used data or information in a local memory, for a certain time period. So, next time, when the client requests the same information, instead of retrieving the information from the database, it will give the information from the local memory. The main advantage of caching is that it improves the performance by reducing the processing burden.

# Server side

Server-side caching temporarily stores web files and data on the origin server to reuse later.

When the user first requests for the webpage, the website goes under the normal process of retrieving data from the server and generates or constructs the webpage of the website. After the request has happened and the response has been sent back, the server copies the webpage and stores it as a cache.

Next time the user revisits the website, it loads the already saved or cached copy of the webpage, thus making it faster.

Visit the following resources to learn more:

- [Server-side caching ](https://www.starwindsoftware.com/resource-library/server-side-caching/)
- [Server-side caching and Client-side caching](https://www.codingninjas.com/codestudio/library/server-side-caching-and-client-side-caching)

# Authentication

The API authentication process validates the identity of the client attempting to make a connection by using an authentication protocol. The protocol sends the credentials from the remote client requesting the connection to the remote access server in either plain text or encrypted form. The server then knows whether it can grant access to that remote client or not.

Here is the list of common ways of authentication:

- JWT Authentication
- Token based Authentication
- Session based Authentication
- Basic Authentication
- OAuth - Open Authorization
- SSO - Single Sign On

Visit the following resources to learn more:

- [User Authentication: Understanding the Basics & Top Tips](https://swoopnow.com/user-authentication/)
- [An overview about authentication methods](https://betterprogramming.pub/how-do-you-authenticate-mate-f2b70904cc3a)
- [SSO - Single Sign On](https://roadmap.sh/guides/sso)
- [OAuth - Open Authorization](https://roadmap.sh/guides/oauth)
- [JWT Authentication](https://roadmap.sh/guides/jwt-authentication)
- [Token Based Authentication](https://roadmap.sh/guides/token-authentication)
- [Session Based Authentication](https://roadmap.sh/guides/session-authentication)
- [Basic Authentication](https://roadmap.sh/guides/basic-authentication)

# APIs

API is the acronym for Application Programming Interface, which is a software intermediary that allows two applications to talk to each other.

Visit the following resources to learn more:

- [What is an API?](https://aws.amazon.com/what-is/api/)
- [What is an API?](https://www.youtube.com/watch?v=s7wmiS2mSXY)

# Relational Databases

A relational database is **a type of database that stores and provides access to data points that are related to one another**. Relational databases store data in a series of tables. Interconnections between the tables are specified as foreign keys. A foreign key is a unique reference from one row in a relational table to another row in a table, which can be the same table but is most commonly a different table.

Visit the following resources to learn more:

- [Relational Databases](https://www.ibm.com/cloud/learn/relational-databases)
- [51 Years of Relational Databases](https://learnsql.com/blog/codd-article-databases/)
- [Databases and SQL](https://www.edx.org/course/databases-5-sql)
- [Intro To Relational Databases](https://www.udacity.com/course/intro-to-relational-databases--ud197)
- [What is Relational Database](https://youtu.be/OqjJjpjDRLc)

# Learn a Language

Even if you’re a beginner the least you would have known is that Web Development is majorly classified into two facets: Frontend Development and Backend Development. And obviously, they both have their respective set of tools and technologies. For instance, when we talk about Frontend Development, there always comes 3 names first and foremost – HTML, CSS, and JavaScript.

In the same way, when it comes to Backend Web Development – we primarily require a backend (or you can say server-side) programming language to make the website function along with various other tools & technologies such as databases, frameworks, web servers, etc.

Pick a language from the given list and make sure to learn its quirks, core details about its runtime e.g. concurrency, memory model etc.

# Web Security Knowledge

Web security refers to the protective measures taken by the developers to protect the web applications from threats that could affect the business.

Visit the following resources to learn more:

- [Why HTTPS Matters](https://developers.google.com/web/fundamentals/security/encrypt-in-transit/why-https)
- [Wikipedia - OWASP](https://en.wikipedia.org/wiki/OWASP)
- [OWASP Web Application Security Testing Checklist](https://github.com/0xRadi/OWASP-Web-Checklist)
- [OWASP Top 10 Security Risks](https://sucuri.net/guides/owasp-top-10-security-vulnerabilities-2021/)
- [OWASP Cheatsheets](https://cheatsheetseries.owasp.org/cheatsheets/AJAX_Security_Cheat_Sheet.html)
- [Content Security Policy (CSP)](https://developer.mozilla.org/en-US/docs/Web/HTTP/CSP)

# Basic Frontend Knowledge

As a backend developer, you may not need to have proficient knowledge of the frontend stack but you should at least have some basic understanding of HTML, CSS and JavaScript.

Visit the following resources to learn more:

- [W3Schools: Learn HTML](https://www.w3schools.com/html/html_intro.asp)
- [W3Schools: Learn CSS](https://www.w3schools.com/css/)
- [W3Schools: JavaScript Tutorial](https://www.w3schools.com/js/)
- [Articles about Frontend Development](https://thenewstack.io/category/frontend-dev/)

# Architectural Patterns

An architectural pattern is a general, reusable solution to a commonly occurring problem in software architecture within a given context.The architectural patterns address various issues in software engineering, such as computer hardware performance limitations, high availability and minimization of a business risk.

Visit the following resources to learn more:

- [Architectural Patterns in a nutshell](https://towardsdatascience.com/10-common-software-architectural-patterns-in-a-nutshell-a0b47a1e9013)

# Web Servers

Web servers can be either hardware or software, or perhaps a combination of the two.

### Hardware Side:

A hardware web server is a computer that houses web server software and the files that make up a website (for example, HTML documents, images, CSS stylesheets, and JavaScript files). A web server establishes a connection to the Internet and facilitates the physical data exchange with other web-connected devices.

### Software side:

A software web server has a number of software components that regulate how hosted files are accessed by online users. This is at the very least an HTTP server. Software that knows and understands HTTP and URLs (web addresses) is known as an HTTP server (the protocol your browser uses to view webpages). The content of these hosted websites is sent to the end user's device through an HTTP server, which may be accessed via the domain names of the websites it holds.

Basically, an HTTP request is made by a browser anytime it wants a file that is stored on a web server. The relevant (hardware) web server receives the request, which is then accepted by the appropriate (software) HTTP server, which then locates the requested content and returns it to the browser over HTTP. (If the server cannot locate the requested page, it responds with a 404 error.)

Visit the following resources to learn more:

- [What is a Web Server ](https://developer.mozilla.org/en-US/docs/Learn/Common_questions/What_is_a_web_server)
- [Web Server Concepts and Examples](https://youtu.be/9J1nJOivdyw)

# Backend Implementations

There are several ways to implement a GraphQL backend, depending on the use case, the technology stack, and the complexity of the application. The most common ways to implement a GraphQL backend are:

- Building a custom GraphQL server
- Using a GraphQL backend-as-a-service
- Wrapping a REST API with a GraphQL layer
- Using a microservices architecture

Learn more from the following links:

- [How to use GraphQL to build Backend?](https://www.howtographql.com/typescript-apollo/0-introduction/)

# Backend Automation

Backend Testing is a testing method that checks the server side or database of web applications or software. Backend testing aims to test the application layer or database layer to ensure that the web application or software is free from database defects like deadlock, data corruption, or data loss.

Visit the following resources to learn more:

- [What is backend testing?](https://testinggenez.com/what-is-backend-testing-and-types/)
- [Backend Testing Tutorial](https://www.guru99.com/what-is-backend-testing.html)
