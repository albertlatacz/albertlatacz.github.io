---
permalink: /engagements
title: "Engagements"
---
{: .text-justify}
Hi, I'm Albert - engineering lead with experience in building software systems that work. 

{: .text-justify}
I help teams to deliver solid software with emphasis on lean and incremental approach, pragmatic programming principles 
and value delivery without compromising on quality. Here are some details of previous engagements and projects.

---

### EQUITY RISK PLATFORM - CITI
_November 2021 - June 2023_

{: .text-justify}
The Ariane program aims to re-architect and modernise Citi’s Equity Risk platform for live and end-of-day risk across 
all desks and regions. I was hired as a specialist via JUXT to provide 
Kotlin and [http4k](https://www.http4k.org) expertise and joined Prism team. The team is tasked with replacing existing platform (based on KDB+, 
Kotlin and WPF) with more scalable big data solution, that will handle live as well as historical data for all regions. 
New architecture has been based on Apache stack of Flink, Kafka backed by Ignite and Trino as storage, with http4k 
services deployed onto internal OpenShift clusters. Due to stability issues and lack of tests in existing systems, for 
the new services I have mainly focused on implementing logging, monitoring and traceability as well as designing 
services to be easily testable by use of hexagonal architecture. Prism team has successfully replaced and deployed to 
production managed hierarchy service (EQMSH), that sourced and served data from several systems integrated via SFTP, 
and currently is in the process of implementing end-of-day risk system.

---

### TECHNICAL LEADERSHIP - ZÜHLKE
_May 2021 - October 2021_

{: .text-justify}
Zühlke is a Swiss engineering-focused consultancy with over 50 years of tradition in delivering expertise and digital 
solutions globally across variety of sectors and industries. I was hired as a technical lead to serve two teams 
(10 people), taking over development of a part of a customer facing website at [Co-op UK](https://www.coop.co.uk).

{: .text-justify}
One of the biggest challenges of this assignment was to form and onboard teams that are fully remote, new to the 
codebase and distributed in United Kingdom, Portugal and Serbia. As team had one week of hand-over, in order to aid 
knowledge transfer from leaving delivery team, I have organised and recorded sessions on different aspects of 
development and infrastructure. To further empower the teams and enhance onboarding I have organised and led daily 
mobbing sessions, which then continued with rotating leader. This ensured collective understanding of codebase, 
resolved configuration issues and shared best practices. I have setup daily and weekly ceremonies, helped define ways 
of working, reduced onboarding friction and provided all necessary tools and access for the team members to feel 
empowered in daily tasks. Currently teams are remotely pairing using Tuple and working on weekly Sprint cadence with 
a view to move to Kanban. As a floating team member, I am also involved daily in coding and working on stories. 
Technology stack includes Python, Django, PostgreSQL, Amazon AWS infrastructure (Lambda and EKS) as a backend as well 
as JavaScript and Vue.js as frontend.

{: .text-justify}
As a lead I am also heavily involved in technical leadership meetings, which aim at identifying technical debt, 
coordinating projects and improvements across all teams. I have led process that aimed to identify and improve product 
delivery in balance with developer experience, identify maintenance and decision debt and present the plan to Product 
Council.

---

### TECHNOLOGY ASSESSMENT FOR DELIVERY TRANSFORMATION - THAMES WATER
_November 2020 - December 2020_

{: .text-justify}
Rapid Delivery Transformation programme was a Thames Water effort to improve efficiency of delivery teams. 
I was engaged on temporary basis as tech lead working with Product Working Discovery team along CTO and leadership. 
Team was helping to identify process and technology improvements across 32 teams and is 6 technology groups. 
Collaborated on and defined framework, which served as a baseline for assessing teams and organisation through product, 
delivery, technology and people lenses. Through the series of guided workshops, process delivery mapping sessions, 
surveys, individual interviews and artefacts, assessed maturity of delivery, DevOps adoption, testability, monitoring, 
stability and best practices across technology groups. Collaborated on and delivered set of principles that aimed to 
accelerate design and development, and deliver valuable solutions rapidly. Identified and presented improvement to 
delivery process in several groups with varying delivery models and agile maturity levels.

---

### STRONG CUSTOMER AUTHENTICATION AND APPLICATION SECURITY - BÓ (NATWEST)
_April 2018 - October 2020_

{: .text-justify}
Bó was a Natwest initiative to create current account companion app that helps customers to manage money better. 
In early stages of the project I was responsible for building backbone for micro-services and setting up best practices 
across the stack, such as build and deployment pipeline, app testability (contract, acceptance, external and integration), 
monitoring, structured logging and automatic documentation. I have been involved in building customer onboarding journey 
where I have successful integrated with several vendors and systems, including Equifax, Hooyu, Vault, LDAP, Ping Access 
& Federate and IdentityX as well as implemented equivalent vendor fakes.

{: .text-justify}
Later I moved on to leading IDAM team building PSD2 compliant Strong Customer Authentication service as well as 
implementing and overlooking service-to-service and app security across entire bank. Team implemented iOS and Android 
specific hardware-backed cryptography module (utilising components such as Secure Element, StrongBox and TEE) to provide 
security for keys, signing and encryption as well as utilised Diffie-Hellman key exchange for session encryption. 
Backend services had been written in Kotlin and  utilised HashiCorp's Vault for cryptographic primitives. As a part of 
the solution team also implemented LDAP-based employee authentication system and distributed authorisation policy 
protecting endpoints within service mesh. Systems had been deployed using Helm to AWS EKS. I have also organised threat 
modelling sessions, security assessments with external party as well as system migration and rollout strategy to ensure 
project was delivered meeting bank-level security requirements.

---

### AEI & FATCA REPORTING PLATFORM - CREDIT SUISSE
_May 2017 – April 2018_

{: .text-justify}
Fondue team was a core part of Credit Suisse Big Data initiative. The main objective for the team is to bullet-trace 
and deliver data platform, which provides access to APAC’s private and investment banking data, with a view to expand 
to other regions. Additionally, to drive out the solution, team is delivering set of reports and system feeds to cater 
for upcoming wave of AEI (Automatic Exchange of Information) and FATCA regulations. As a strategic project, the team 
have all necessary flexibility and technical freedom in making decisions that shape and improve the platform. Fondue 
platform is a set of rest applications, React Web UI and Apache Spark jobs running on top of internally hosted Cloudera’s 
Hadoop distribution. Data was made available to other teams via HDFS and through Apache Impala, which allowed building 
basis for trade recommendation engine.

---

### FOUNDER - IGNECO
_July 2016 – April 2017_

{: .text-justify}
Building out technology foundation in early stage start-up. Waggol is a mobile first activity marketplace aggregating 
outdoor activities. Deliverables included hands-on proof of concept (JavaScript, Node.js, Heroku, MongoDB, React/React Native), 
further technology outline and assessment, competitor analysis, costing, delivery estimation and investor’s deck preparation.

{: .text-justify}
I founded of a small team building securities lending platform (Secle) for prime brokerage. Project involved implementing 
foundation services for trade capture/flow for securities collateral trades, market data feeds, billing, PnL and 
exposure calculations. I have also implemented a generic user management and application permissioning service (Autherio) 
based on JSON Web Tokens. Both projects were written in Java 8, PostgreSQL, built with CircleCI, packaged with Docker 
and deployed to Amazon Web Services.

---

### BIG DATA PLATFORM - ELSEVIER
_February 2016 – June 2016_

{: .text-justify}
Working on Link Expansion project, which is a part of Elsevier's Big Data department. Elsevier is academic publishing 
company dealing with large volumes of journal metadata. The main objective of the Link Expansion project is to become 
company-wide source of document link by aggregating different sources and APIs. As a senior developer I was involved in 
building several source aggregators and crawlers (>100 million links). Services were built using Scala, Apache Spark and 
deployed on AWS Elastic Map Reduce (EMR) and DataPipeline infrastructure. I was also responsible for setting up build 
pipelines and deployment of services using Jenkins, JobBuilder and Terraform.

---

### TRADING SYSTEMS - THEOREM TECHNOLOGY
_June 2014 – November 2015_

{: .text-justify}
Leading team of five in custodial and trading department at Solo Capital Partners and then Theorem Technology. Theorem 
Technology is a FinTech software consultancy building scalable, bespoke trading platforms fully on Amazon Web Services 
(AWS) infrastructure. As a lead I was heavily involved in orginising team around building order management, custodial 
and Know Your Customer (KYC) systems as well as various supporting services. Main technology stack included Java 8, 
Clojure, PostgreSQL, RabbitMQ, TinkerPop and AWS (EC2, S3, ELB, CloudFormation, RDS, SQS, SES). I was also involved in 
simplifying delivery practices by creating command line infrastructure tools and setting up automated pipelines. 
All systems allowed for automatic, horizontal scaling and had continuous deployment pipeline to test environment with 
some systems being continuously deployed to production.

---

### PRICING POLICY AND FUNDING NAME GENERATION - DEUTSCHE BANK
_July 2013 – June 2014_

{: .text-justify}
The platform aimed at reducing and optimising collateral cost and exposure across the bank. System consisted of three 
main components: Policy (pricing policy system), Fuse (funding name generation service)  and Gretl (collateral agreement 
capture). Initially I helped developing Fuse (Scala, MySql), system providing traders and systems with correct, 
bank-wide funding name based on counterparty and agreement in place. Consequently I have moved over to work on Policy 
(Scala, Clojure) which defined set of pricing policies dependent on organizational and regulatory constraints. As a 
senior developer I was responsible for implementing features and fixes across and interchangeably between Fuse and 
Policy systems, contribute to design, participate in planning session and run retrospectives.

---

### PRIORITY MOMENTS - O2 (TELEFONICA)
_February 2013 – July 2013_

{: .text-justify}
The Priority Moments is a service that provides users with means to redeem location-specific voucher codes and offers 
for listed merchants from mobile device. The system consisted of four main components: Global Offer Service, Offer 
Manager, Global Ingest and Reporting Service. All services communicated via HTTP/REST interfaces and are deployed and 
managed on Amazon Web Services. The Global Offer Service (Scala, Unfiltered and MongoDB) is responsible for providing 
REST services to manage merchants and offers as well as execute batch publishing jobs to activate new offers. Offer 
Manager (Groovy, Grails and MongoDB) acts as an administration interface for sales and support teams. Global Ingest 
(Scala, ActiveMQ, MongoDB) consumes and processes application events, which are then aggregated by Reporting Service 
(Scala, Unfiltered, MongoDB) and fed back to Offer Manager. As a senior developer I was responsible for implementing 
new features across all services, contribute to design and participate in planning session. I have also contributed in 
establishing paring culture within the team which helped to decrease friction in several areas.

---

### BROADBAND PROVISIONING SERVICE - SKY
_May 2011 – February 2013_

{: .text-justify}
The team was responsible for developing Halo and FTTC systems which purpose is to automate provisioning workflow for 
voice and broadband (DSL and fibreoptic) services. The systems are implemented using core Java, Tomcat and communicate 
with dowstream systems via ActiveMQ and REST. The team is fully agile/XP with high emphasis on quality of delivery 
achieved through pair-programming and several layers of testing covering acceptance, contract, integration and 
performance. The tests had been written in Concordion and are currently being ported to more refactorable open source 
framework called Yatspec.

{: .text-justify}
I was significantly involved in design and implementation of order event feed service, which main goals were to provide 
strangler pattern over legacy schema to allow refactoring as well as to expose order processing data to support and 
reporting systems. I was also driving refactoring efforts towards simplifying message handlers by introducing more 
concise rule matching engine and separating provisioning of different products into stand-alone systems.

{: .text-justify}
I have organised hands-on brown bag session “Clojure Testdrive”, which presented high level overview of Clojure 
programming language and gave opportunity to use it to solve several example problems. I have also proposed idea and 
participated in a hackday, for which my pairing partner and I have implemented mobile broadband speed checker using 
node.js and PhoneGap.

---

### COUNTERPARTY EXPOSURE MANAGEMENT PLATFORM - RBS
_May 2011 – November 2011_

{: .text-justify}
Cremant is a credit risk calculation platform that provides global CEM desk with exposures and associated measures 
(e.g. sensitivity, PnL, CVA, FVA, DVA, WWR) for specified counterparties. The system consists of three main tiers: 
frontend C# client, SOA services and DataSynapse calculation grid, all backed by Sybase database. The services have been 
implemented using Java clustered with Coherence, internally communicating over RMI and exposed over JMX, WSDL and SOAP.

{: .text-justify}
As a lead developer I worked closely with quantitative and business analysts and was responsible for delivery of two 
core projects: collateral calculation modelling, which involved implementing quantitative models for calculating 
collateral (e.g. local/hard currency collateral, independent amounts), and credit curve explosion, which aim was to 
generate different pricing curves based on counterparty rating and liquidity factors. Projects required changes to 
calculation engine as well as exposing relevant operations and data to the client over web services and to reporting 
module over JMS.


---

### OTC PRODUCT LIFECYCLE MANAGEMENT PLATFORM - UBS
_May 2010 – May 2011_

{: .text-justify}
Klondike is a product lifecycle management platform, which core functionality is processing securitised and OTC product 
lifecycle events such as product creation, amendments, trades, barrier breaches, corporate actions and expirations and 
dispatching them to front and back office systems. The system is also acts as a source for product and trade information 
and is responsible for settlement valuation for expirations, early exercises, batch processing of corporate action 
adjustments as well as syndication of financial reports and barrier breach events to external parties. In terms of 
technology Klondike has been implemented using Tomcat with Lucene/Compass searching, Webwork, XWork and FreeMarker, 
backed by Oracle database. The team was fully agile/XP and put particular emphasis on delivering high quality software. 
Daily pair programming sessions, use of test driven development and maintaining test coverage with over 12,000 unit, 
integration and acceptance tests allowed team to produce to the highest standards.

{: .text-justify}
I was working on building Barrier Breach Syndication Service, which captures barrier breach events received from 
monitoring system and syndicates them to third parties using various transport protocols such as S/FTP, HTTP/S, 
SCP or email. The service has been deployed on Tomcat server and is currently syndicating events to 6 external vendors.

{: .text-justify}
I was responsible for delivery of core components for Mass Issuance project. The main goal of the project was to allow 
mass issuing and straight trough processing of leveraged (Warrants, Mini-Futures) and yield enhancement 
(Discount Certificates) products across German and Swiss exchanges. The work included booking product to risk and 
settlement systems, implementing expiration, early exercise and corporate action calculations as well as optimising 
batch processing. After successful delivery UBS gained 1% market share on Swiss and German exchanges within the first 
month of trading.

---

### ADVERT RETARGETING PLATFORM - VIBRANT MEDIA
_November 2009 – May 2010_

{: .text-justify}
Established in 2000, Vibrant Media is a contextual media pioneer and leading provider of contextual video advertising. 
I was working on extending In-Text platform, that serves contextually relevant advertisements to over 100 million user 
world wide. The system was developed using JavaSE making use of NIO and concurrency framework and deployed onto 200 
Tomcat servers clustered in three geo-locations, backed by MicrosoftSQL/MySQL databases. I was responsible for 
implementing user retargeting module, which was used in behavioural profile analysis to improve revenue by retargeting 
delivery of campaigns at users with specific profile characteristics. Due to high load and aggressive time constraints 
on delivery of inventory, the project had been developed with particular emphasis on performance and thoroughly tested 
with unit, regression and performance test.


---

### MOBILE SPREAD BETTING PLATFORM - IG INDEX
_January 2008 – November 2009_

{: .text-justify}
IG Index, founded in 1974, was the first financial spread betting company in Britain, and is today the leading operation 
of its type in the world. I was leading a team of 3 working on redesigning of dealing platform for mobile devices. The 
system consisted of three tiers: backend service, which interacted with core dealing services; standalone middleware 
server, which provided communication bridge for mobile devices, encryption and live price streaming; and frontend JavaME 
mobile clients. The backend service was implemented with EJBs, Spring and Hibernate backed by Oracle database and deployed 
onto Weblogic cluster. Middleware server was based on Spring, Jetty, Java Concurrency, JMX and integrated with proprietary 
price streaming server over JNI. I was also responsible for designing and implementing framework that will allow porting 
of existing mobile dealing application to NTT DoCoMo Java (Doja). The main tasks were implementing network protocol 
stack using sockets for client and server as well as developing UI bridge. The application has been successfully 
introduced as a part of FXOnline launch and covered more than 15% of clients.

{: .text-justify}
I have successfully introduced elements of agile/XP within the team, which improved communication, code quality and 
delivery time. In order to increase code quality, we have followed test driven development (TDD), 
conducted frequent code reviews and pairing sessions. Additionally, I have implemented a set of integration and 
regression test domain specific language (DSL). Tests were executed during nightly regression build on continuous 
integration server and helped detecting several, critical issues prior release to production.

---

### TEXT RELAY SERVICE - DSPG TELECOM 
_July 2004 – December 2007_ 

{: .text-justify}
Established in 1988, DSPG is an ISO 9001 registered company specialising in Digital Signal Processing (DSP) and 
telecommunication equipment. The main projects I worked on were Text Relay Service (TRS-1) and TexBox-ISDN. The TRS-1 
is a media relay service and was developed for BT TypeTalk to connect 150 operators providing media translation services 
for hearing or speech impaired clients. I was a responsible for developing server and clients that bridged different 
communication media, such as email, FAX, SMS, internet and mobile chat. The backend was designed using Spring, Hibernate 
backed by Jetty and MySQL database, communicating with ISDN stack via proprietary TCP/IP protocol. I have successfully 
integrated the service with third party SMS provider (HSL SMS), FAX and IMAP email services. As a frontend to the system 
I have implemented three clients: JavaSE/Swing based operator's terminal, JavaSE applet for internet chat and JavaME 
mobile client. Clients shared common communication protocol which was optimised for mobile communication. The TRS-1 
systems are currently used by TypeTalk in UK and relay services in Spain, New Zealand and US. The second project I 
worked on was TexBox-ISDN, which involved implementing JavaSE/Swing based operator's terminal as well as integrating 
C++ VOIP library for voice streaming. The TexBox ISDN systems are used by number of organizations including Transport 
for London, British Deaf Association, Westminster City Council, NHS Direct and National Rail Enquiries.