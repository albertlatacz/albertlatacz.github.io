---
permalink: /engagements
title: "Engagements"
---
Enthusiastic and open-minded, hands-on engineering lead with experience in building software systems that work. I help teams to deliver solid software with emphasis on lean and incremental approach, pragmatic programming principles and value delivery without compromising on quality. Check out my website for more details.

I have been recently passionate about mono-repositories and anything to improve developer experience. Co-founded Monopolis – Internal Developer Portal SaaS, with a strong focus on automating best practices to improve developer, team and organisational productivity.



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

I was working on building Barrier Breach Syndication Service, which captures barrier breach events received from 
monitoring system and syndicates them to third parties using various transport protocols such as S/FTP, HTTP/S, 
SCP or email. The service has been deployed on Tomcat server and is currently syndicating events to 6 external vendors.

I was responsible for delivery of core components for Mass Issuance project. The main goal of the project was to allow 
mass issuing and straight trough processing of leveraged (Warrants, Mini-Futures) and yield enhancement 
(Discount Certificates) products across German and Swiss exchanges. The work included booking product to risk and 
settlement systems, implementing expiration, early exercise and corporate action calculations as well as optimising 
batch processing. After successful delivery UBS gained 1% market share on Swiss and German exchanges within the first 
month of trading.

---

### ADVERT RETARGETING PLATFORM - VIBRANT MEDIA
_Nov 2009 – May 2010_

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
_Jan 2008 – Nov 2009_

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
_Jul 2004 – Dec 2007_ 

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