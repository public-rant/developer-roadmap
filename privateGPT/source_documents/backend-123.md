Learn how to run database migrations effectively. Especially zero downtime multi-phase schema migrations. Rather than make all changes at once, do smaller incremental changes to allow old code, and new code to work with the database at the same time, before removing old code, and finally removing the parts of the database schema which is no longer used.
Visit the following resources to learn more:
Backpressure is a design pattern that is used to manage the flow of data through a system, particularly in situations where the rate of data production exceeds the rate of data consumption. It is commonly used in cloud computing environments to prevent overloading of resources and to ensure that data is processed in a timely and efficient manner.
There are several ways to implement backpressure in a cloud environment:
Backpressure is an important aspect of cloud design, as it helps to ensure that data is processed efficiently and that the system remains stable and available. It is often used in conjunction with other design patterns, such as auto-scaling and load balancing, to provide a scalable and resilient cloud environment.
Visit the following resources to learn more:
The circuit breaker design pattern is a way to protect a system from failures or excessive load by temporarily stopping certain operations if the system is deemed to be in a failed or overloaded state. It is commonly used in cloud computing environments to prevent cascading failures and to improve the resilience and availability of a system.
A circuit breaker consists of three states: closed, open, and half-open. In the closed state, the circuit breaker allows operations to proceed as normal. If the system encounters a failure or becomes overloaded, the circuit breaker moves to the open state, and all subsequent operations are immediately stopped. After a specified period of time, the circuit breaker moves to the half-open state, and a small number of operations are allowed to proceed. If these operations are successful, the circuit breaker moves back to the closed state; if they fail, the circuit breaker moves back to the open state.
The circuit breaker design pattern is useful for protecting a system from failures or excessive load by providing a way to temporarily stop certain operations and allow the system to recover. It is often used in conjunction with other design patterns, such as retries and fallbacks, to provide a more robust and resilient cloud environment.
Visit the following resources to learn more:
Throttling is a design pattern that is used to limit the rate at which a system or component can be used. It is commonly used in cloud computing environments to prevent overuse of resources, such as compute power, network bandwidth, or storage capacity.
There are several ways to implement throttling in a cloud environment:
Throttling is an important aspect of cloud design, as it helps to ensure that resources are used efficiently and that the system remains stable and available. It is often used in conjunction with other design patterns, such as auto-scaling and load balancing, to provide a scalable and resilient cloud environment.
Visit the following resources to learn more:
This section is mainly relevant to the cloud design patterns that help you build scalable solutions. Have a look at the 
Cloud Design Patterns
 docs by Microsoft and this video covering 
the throttling, retry and circuit breaker patterns
Graceful degradation is a design principle that states that a system should be designed to continue functioning, even if some of its components or features are not available. In the context of web development, graceful degradation refers to the ability of a web page or application to continue functioning, even if the user’s browser or device does not support certain features or technologies.
Graceful degradation is often used as an alternative to progressive enhancement, a design principle that states that a system should be designed to take advantage of advanced features and technologies if they are available.
Visit the following resources to learn more:
Load shifting is a design pattern that is used to manage the workload of a system by shifting the load to different components or resources at different times. It is commonly used in cloud computing environments to balance the workload of a system and to optimize the use of resources.
There are several ways to implement load shifting in a cloud environment:
Load shifting is an important aspect of cloud design, as it helps to ensure that resources are used efficiently and that the system remains stable and available. It is often used in conjunction with other design patterns, such as throttling and backpressure, to provide a scalable and resilient cloud environment.
Visit the following resources to learn more:
Speaking in general terms, scalability is the ability of a system to handle a growing amount of work by adding resources to it.
A software that was conceived with a scalable architecture in mind, is a system that will support higher workloads without any fundamental changes to it, but don’t be fooled, this isn’t magic. You’ll only get so far with smart thinking without adding more sources to it.
For a system to be scalable, there are certain things you must pay attention to, like:
When you think about the infrastructure of a scalable system, you have two main ways of building it: using on-premises resources or leveraging all the tools a cloud provider can give you.
The main difference between on-premises and cloud resources will be FLEXIBILITY, on cloud providers you don’t really need to plan ahead, you can upgrade your infrastructure with a couple of clicks, while with on-premises resources you will need a certain level of planning.
Visit the following resources to learn more:
In software development, observability is the measure of how well we can understand a system from the work it does, and how to make it better.
So what makes a system to be “observable”? It is its ability of producing and collecting metrics, logs and traces in order for us to understand what happens under the hood and identify issues and bottlenecks faster.
You can of course implement all those features by yourself, but there are a lot of softwares out there that can help you with it like Datadog, Sentry and CloudWatch.
Visit the following resources to learn more:
Horizontal scaling is a change in the 
number
 of a resource. For example, increasing the number of virtual machines processing messages in a queue. Vertical scaling is a change in the 
size/power
 of a resource. For example, increasing the memory or disk space available to a machine. Scaling can be applied to databases, cloud resources, and other areas of computing.
Visit the following resources to learn more:
Instrumentation refers to the measure of a product’s performance, in order to diagnose errors and to write trace information. Instrumentation can be of two types: source instrumentation and binary instrumentation.
Backend monitoring allows the user to view the performance of infrastructure i.e. the components that run a web application. These include the HTTP server, middleware, database, third-party API services, and more.
Telemetry is the process of continuously collecting data from different components of the application. This data helps engineering teams to troubleshoot issues across services and identify the root causes. In other words, telemetry data powers observability for your distributed applications.
Visit the following resources to learn more:
