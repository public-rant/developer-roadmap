OWASP or Open Web Application Security Project is an online community that produces freely-available articles, methodologies, documentation, tools, and technologies in the field of web application security.
Visit the following resources to learn more:
Secure Sockets Layer (SSL) and Transport Layer Security (TLS) are cryptographic protocols used to provide security in internet communications. These protocols encrypt the data that is transmitted over the web, so anyone who tries to intercept packets will not be able to interpret the data. One difference that is important to know is that SSL is now deprecated due to security flaws, and most modern web browsers no longer support it. But TLS is still secure and widely supported, so preferably use TLS.
Visit the following resources to learn more:
Content Security Policy is a computer security standard introduced to prevent cross-site scripting, clickjacking and other code injection attacks resulting from execution of malicious content in the trusted web page context.
Visit the following resources to learn more:
HTTPS is a secure way to send data between a web server and a browser.
A communication through HTTPS starts with the handshake phase during which the server and the client agree on how to encrypt the communication, in particular they choose an encryption algorithm and a secret key. After the handshake all the communication between the server and the client will be encrypted using the agreed upon algorithm and key.
The handshake phase uses a particular kind of cryptography, called asymmetric cryptography, to communicate securely even though client and server have not yet agreed on a secret key. After the handshake phase the HTTPS communication is encrypted with symmetric cryptography, which is much more efficient but requires client and server to both have knowledge of the secret key.
Visit the following resources to learn more:
Learn about the security of your server and how to secure it. Here are some of the topics off the top of my head:
Also learn about OpenSSL and creating your own PKI as well as managing certs, renewals, and mutual client auth with x509 certs
bcrypt is a password hashing function, that has been proven reliable and secure since it’s release in 1999. It has been implemented into most commonly-used programming languages.
Visit the following resources to learn more:
SHA (Secure Hash Algorithms) is a family of cryptographic hash functions created by the NIST (National Institute of Standards and Technology). The family includes:
Visit the following resources to learn more:
Web security refers to the protective measures taken by the developers to protect the web applications from threats that could affect the business.
Visit the following resources to learn more:
MD5 (Message-Digest Algorithm 5) is a hash function that is currently advised not to be used due to its extensive vulnerabilities. It is still used as a checksum to verify data integrity.
Visit the following resources to learn more:
Scrypt (pronounced “ess crypt”) is a password hashing function (like bcrypt). It is designed to use a lot of hardware, which makes brute-force attacks more difficult. Scrypt is mainly used as a proof-of-work algorithm for cryptocurrencies.
Visit the following resources to learn more:
Cross-Origin Resource Sharing (CORS) is an HTTP-header based mechanism that allows a server to indicate any origins (domain, scheme, or port) other than its own from which a browser should permit loading resources. Visit the following resources to learn more:
