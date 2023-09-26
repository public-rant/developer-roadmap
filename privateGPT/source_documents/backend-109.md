An index is a data structure that you build and assign on top of an existing table that basically looks through your table and tries to analyze and summarize so that it can create shortcuts.
Visit the following resources to learn more:
CAP is an acronym that stands for Consistency, Availability and Partition Tolerance. According to CAP theorem, any distributed system can only guarantee two of the three properties at any point of time. You can’t guarantee all three properties at once.
Visit the following resources to learn more:
A database is a collection of useful data of one or more related organizations structured in a way to make data an asset to the organization. A database management system is a software designed to assist in maintaining and extracting large collections of data in a timely fashion.
Visit the following resources to learn more:
Data replication is the process by which data residing on a physical/virtual server(s) or cloud instance (primary instance) is continuously replicated or copied to a secondary server(s) or cloud instance (standby instance). Organizations replicate data to support high availability, backup, and/or disaster recovery.
Visit the following resources to learn more:
Sharding strategy is a technique to split a large dataset into smaller chunks (logical shard) in which we distribute these chunks in different machines/database nodes in order to distribute the traffic load. It’s a good mechanism to improve the scalability of an application. Many databases support sharding, but not all.
Visit the following resources to learn more:
Given the name “Basic Authentication”, you should not confuse Basic Authentication with the standard username and password authentication. Basic authentication is a part of the HTTP specification, and the details can be 
found in the RFC7617
.
Because it is a part of the HTTP specifications, all the browsers have native support for “HTTP Basic Authentication”.
Visit the following resources to learn more:
Token-based authentication is a protocol which allows users to verify their identity, and in return receive a unique access token. During the life of the token, users then access the website or app that the token has been issued for, rather than having to re-enter credentials each time they go back to the same webpage, app, or any resource protected with that same token.
Auth tokens work like a stamped ticket. The user retains access as long as the token remains valid. Once the user logs out or quits an app, the token is invalidated.
Token-based authentication is different from traditional password-based or server-based authentication techniques. Tokens offer a second layer of security, and administrators have detailed control over each action and transaction.
But using tokens requires a bit of coding know-how. Most developers pick up the techniques quickly, but there is a learning curve.
Visit the following resources to learn more:
Cookies are pieces of data used to identify the user and their preferences. The browser returns the cookie to the server every time the page is requested. Specific cookies like HTTP cookies are used to perform cookie-based authentication to maintain the session for each user.
Visit the following resources to learn more:
The API authentication process validates the identity of the client attempting to make a connection by using an authentication protocol. The protocol sends the credentials from the remote client requesting the connection to the remote access server in either plain text or encrypted form. The server then knows whether it can grant access to that remote client or not.
Here is the list of common ways of authentication:
Visit the following resources to learn more:
OpenID is a protocol that utilizes the authorization and authentication mechanisms of OAuth 2.0 and is now widely adopted by many identity providers on the Internet. It solves the problem of needing to share user’s personal info between many different web services(e.g. online shops, discussion forums etc.)
Visit the following resources to learn more:
OAuth stands for 
O
pen 
Auth
orization and is an open standard for authorization. It works to authorize devices, APIs, servers and applications using access tokens rather than user credentials, known as “secure delegated access”.
In its most simplest form, OAuth delegates authentication to services like Facebook, Amazon, Twitter and authorizes third-party applications to access the user account 
without
 having to enter their login and password.
It is mostly utilized for REST/APIs and only provides a limited scope of a user’s data.
Visit the following resources to learn more:
JWT stands for JSON Web Token is a token-based encryption open standard/methodology that is used to transfer information securely as a JSON object. Clients and Servers use JWT to securely share information, with the JWT containing encoded JSON objects and claims. JWT tokens are designed to be compact, safe to use within URLs, and ideal for SSO contexts.
Visit the following resources to learn more:
SAML
 stands for Security Assertion Markup Language. It is an XML-based standard for exchanging authentication and authorization data between parties, particularly between an identity provider (IdP) and a service provider (SP). In a SAML-based system, a user requests access to a protected resource. The service provider asks the identity provider to authenticate the user and assert whether they are granted access to the resource.
Some advantages of using SAML include:
Three main components are involved in the SAML architecture:
The SAML authentication process consists of the following steps:
With SAML, you can streamline user authentication and authorization across various applications and systems, providing a better user experience and improving your overall backend security.
REST, or REpresentational State Transfer, is an architectural style for providing standards between computer systems on the web, making it easier for systems to communicate with each other.
Visit the following resources to learn more:
JSON or JavaScript Object Notation is an encoding scheme that is designed to eliminate the need for an ad-hoc code for each application to communicate with servers that communicate in a defined way. JSON API module exposes an implementation for data stores and data structures, such as entity types, bundles, and fields.
Visit the following resources to learn more:
gRPC is a high-performance, open source universal RPC framework
RPC stands for Remote Procedure Call, there’s an ongoing debate on what the g stands for. RPC is a protocol that allows a program to execute a procedure of another program located on another computer. The great advantage is that the developer doesn’t need to code the details of the remote interaction. The remote procedure is called like any other function. But the client and the server can be coded in different languages.
Visit the following resources to learn more:
Simple Object Access Protocol (SOAP) is a message protocol for exchanging information between systems and applications. When it comes to application programming interfaces (APIs), a SOAP API is developed in a more structured and formalized way. SOAP messages can be carried over a variety of lower-level protocols, including the web-related Hypertext Transfer Protocol (HTTP).
Visit the following resources to learn more:
API is the acronym for Application Programming Interface, which is a software intermediary that allows two applications to talk to each other.
Visit the following resources to learn more:
HATEOAS is an acronym for 
H
ypermedia 
A
s 
T
he 
E
ngine 
O
f 
A
pplication 
S
tate, it’s the concept that when sending information over a RESTful API the document received should contain everything the client needs in order to parse and use the data i.e they don’t have to contact any other endpoint not explicitly mentioned within the Document
Visit the following resources to learn more:
GraphQL is a query language and runtime system for APIs (application programming interfaces). It is designed to provide a flexible and efficient way for clients to request data from servers, and it is often used as an alternative to REST (representational state transfer) APIs.
One of the main features of GraphQL is its ability to specify exactly the data that is needed, rather than receiving a fixed set of data from an endpoint. This allows clients to request only the data that they need, and it reduces the amount of data that needs to be transferred over the network.
GraphQL also provides a way to define the structure of the data that is returned from the server, allowing clients to request data in a predictable and flexible way. This makes it easier to build and maintain client applications that depend on data from the server.
GraphQL is widely used in modern web and mobile applications, and it is supported by a large and active developer community.
Visit the following resources to learn more:
The OpenAPI Specification (OAS) defines a standard, language-agnostic interface to RESTful APIs which allows both humans and computers to discover and understand the capabilities of the service without access to source code, documentation, or through network traffic inspection. When properly defined, a consumer can understand and interact with the remote service with a minimal amount of implementation logic.
An OpenAPI definition can then be used by documentation generation tools to display the API, code generation tools to generate servers and clients in various programming languages, testing tools, and many other use cases.
Visit the following resources to learn more:
GraphQL Yoga is a popular open-source GraphQL server library for Node.js. It is built on top of the popular Express.js web framework and provides a simple and flexible way to build GraphQL servers with minimal boilerplate code.
One of the key features of GraphQL Yoga is that it provides a set of built-in functionality that makes it easy to handle common tasks such as authentication, authorization, and data validation. It also provides support for subscriptions, which allow clients to receive real-time updates from the server.
Learn more from the following links:
Mercurius is an open-source library for building real-time GraphQL servers in Node.js. It provides a simple and flexible way to build GraphQL servers by providing a set of tools and features for handling real-time subscriptions.
One of the key features of Mercurius is that it is built on top of the popular WebSockets protocol and it allows the client to subscribe to real-time updates from the server. It also supports batching and caching of queries and mutations, which allows for efficient and fast data transfer between the client and server.
There are several ways to implement a GraphQL backend, depending on the use case, the technology stack, and the complexity of the application. The most common ways to implement a GraphQL backend are:
Learn more from the following links:
GraphQL HTTP is a specification for serving GraphQL over HTTP. It defines a standard way of sending GraphQL queries and mutations over the HTTP protocol, and it is widely supported by GraphQL servers and clients.
The GraphQL HTTP specification defines two main HTTP methods:
Learn more from the following links:
Apollo Server is a popular open-source library for building GraphQL servers in JavaScript. It provides a simple and flexible way to build GraphQL servers by providing a set of tools and features for handling common tasks such as parsing and validating queries, executing resolvers, and formatting responses.
One of the key features of Apollo Server is that it provides a set of built-in functionality that makes it easy to handle common tasks such as authentication, authorization, and data validation. It also provides support for subscriptions, which allow clients to receive real-time updates from the server.
Learn more from the following links:
