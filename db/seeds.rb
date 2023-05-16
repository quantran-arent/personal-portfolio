# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Page.create({name:"README.md", "type": "md", route:"/overview", content:"# 😚 Minh Quan Tran - Backend Engineer

- **Name**: Minh Quan Tran
- **Birth Year**: 1995
- **Nationality**: Vietnamese
- **Primary Programming Language**: Node.js, Python
- **Work Experience**: Backend Engineer (2019 - Present), Fullstack Developer (2020 - Present)
- **Current Location**: Ho Chi Minh City, Vietnam

## Summary

I am Minh Quan Tran, a highly skilled Backend Engineer with a focus on Node.js development. Over the years, I have gained extensive experience working on a wide range of projects, allowing me to refine my skills in building robust and scalable backend systems. Additionally, I have expertise as a Fullstack Developer, enabling me to handle various aspects of software development.

## Skills

- Programming Languages: Node.js/Typescript, Python, Java, Go, Ruby
- Frontend Technologies: React.js, HTML, CSS
- Databases: PostgreSQL, MariaDB, MySQL, DynamoDB, MongoDB
- Other Technologies: SQL, Redis, Elasticsearch, Bash scripting, Docker, Kubernetes
- Cloud Platforms: AWS

## Work Experience

**Arent3d, Remote**\
*Backend Developer*\
*May 2023 - Present*

**LECLE VIETNAM, Ho Chi Minh City**\
*Lead Backend Developer*\
*Jan 2023 - April 2023*
- Led a team of 6 developers, providing guidance and support.
- Implemented backend features through API development.

*Back-end Developer*\
*September 2021 - Dec 2022*
- Developed backend features using Node.js/Typescript with AWS serverless.
- Enhanced existing projects' code.
- Worked with Blockchain products using web3.

**PITAYA GAMES, Ho Chi Minh City**\
*Back-end Developer*\
*February 2021 - August 2021*
- Implemented APIs using AWS Lambda for admin management websites and in-game functions.
- Designed and implemented frontend for admin management websites using React.js.
- Enhanced existing projects' code.
- Developed backend for game features.
- Developed game features using Unity/C#.

**LUBRYTICS, Ho Chi Minh City**\
*Back-end Developer*\
*July 2019 - January 2021*
- Integrated APIs for system communication using primarily Node.js.
- Designed and implemented database structures.
- Maintained server code and ensured database integrity.
- Collaborated with frontend and mobile developers to implement solutions based on customer requirements.
- Enhanced existing projects' code.

## Education

**Curtin University**\
*Software Engineer*\
*2016-2019*

## Languages

- **English**: Full Professional Proficiency
- **Vietnamese**: Native

## Contact

- **Email**: quantran1229@gmail.com
- **Github**: [quantran1229](https://github.com/quantran1229)
- **LinkedIn**: [quantran1229](https://www.linkedin.com/in/quantran1229)"})

Page.create({name:"skills.js", type: "js", route:"/skills", content:"# 🌟 Skills

### Programming Languages:
- **NodeJS**: more than 3 years.
- **Typescript**: 1-3 years.
- **Python**: 1-3 years.
- **Java**: 1-3 years.
- **GoLang**: < 1 year.
- **Ruby**: < 1 year.
### Frontend Technologies:
- **ReactJS**: 1-3 years.
- HTML, CSS
### Backend Technologies:
- **ExpressJs, KoaJs**
- AWS Serverless
- Ruby on Rails
### Databases:
- **PostgreSQL, MySQL**
- DynamoDB
- MongoDB
### Other Technologies:
- Redis
- ElasticSearch
- Docker, K8s
- Bash scripting
- Caddy (web server)
### Cloud Platforms:
- AWS
### Version Control:
- Git
### Testing and Automation:
- Mocha, Chai
- 
### Software Development Methodologies:
- Agile
- Waterfall"})

Page.create({name:"experiences.js", type: "sql", route:"/experienes", content:"## 👨‍💻 Work Experience
### Arent3d, Remote
*Backend Developer*
*May 2023 - Present*

*Technologies used*: Ruby

## LECLE VIETNAM, Ho Chi Minh City
#### Lead Backend Developer
*Jan 2023 - April 2023*
- Led a team of 6 developers, providing guidance and support.
- Implemented backend features through API development.

*Technologies used*: Typescript, ElasticSearch, AWS

#### Back-end Developer
*September 2021 - Dec 2022*
- Developed backend features using Node.js/Typescript with AWS serverless.
- Enhanced existing projects' code.
- Worked with Blockchain products using web3.

*Technologies used*: Typescript, Nodejs, ElasticSearch, Java, K8s, AWS

## PITAYA GAMES, Ho Chi Minh City
#### Back-end Developer
*February 2021 - August 2021*
- Implemented APIs using AWS Lambda for admin management websites and in-game functions.
- Designed and implemented frontend for admin management websites using React.js.
- Enhanced existing projects' code.
- Developed backend for game features.
- Developed game features using Unity/C#.

*Technologies used*: Typescript, Nodejs, ReactJs, C#, MongoDB, AWS

## LUBRYTICS, Ho Chi Minh City
#### Back-end Developer
*July 2019 - January 2021*
- Integrated APIs for system communication using primarily Node.js.
- Designed and implemented database structures.
- Maintained server code and ensured database integrity.
- Collaborated with frontend and mobile developers to implement solutions based on customer requirements.
- Enhanced existing projects' code.

*Technologies used*: NodeJs, PostgreSQL, MySQL, ElasticSearch

## Freelance
### Web developer
*2020 - now*
- Working as freelance web developer to develop web site base on user's requirement.

*Technologies used*: NodeJs, ReactJs, PostgreSQL, Docker"})

Page.create({name:"educations.java", type: "java", route:"/educations", content:"# 📚 Education
**Curtin University**\
*Software Engineer*\
*2016-2019*
GPA: CR (6.9/10)
*Technologies used*: Java, Python
"})

Page.create({name:"projects.py", type: "py", route:"/projects", content:"# 🌐 PROJECT LIST
### Lecle

**Cryptobadge**

|Client:|Lecle|
| :- | :- |
|Project Description:|CryptoBadge is a blockchain-based certificate system.|
|Responsibilities:|Implement features.|
|Programming Languages:|NodeJs, Typescript|
|Tools|VS code|
|Platform, server and database|AWS, DynamoDB|
|Used technologies:|NodeJs, AWS lambda, serverless, Typescript, Web3|
|Team size|4 BE + 1 DevOps + 3 FE|
|Time|1\.5 years|

**Canpass**

|Client:|Lecle|
| :- | :- |
|Project Description:|CANpass is an account connection system which allows users to seamlessly use a variety of different partner services.|
|Responsibilities:|Improving features from both FE and BE. Implement social login as well as integrate Metamask.|
|Programming Languages:|NodeJs, Typescript|
|Tools|VS code|
|Platform, server and database|AWS, DynamoDB|
|Used technologies:|NodeJs, AWS lambda, serverless, Typescript|
|Team size|4 BE + 1 DevOps + 3 FE|
|Time|1\.5 years|

**TTS**

|Client:|KT|
| :- | :- |
|Project Description:|Modify their current TTS project into microservices and control Kubernetes through UI|
|Responsibilities:|Support DevOps and Implement API from server to control Kubernetes|
|Programming Languages:|Docker, Java|
|Tools|VS code|
|Platform, server and database|Windows, AWS|
|Used technologies:|Docker, Kubernetes, Java(Spring)|
|Team size|2 BE + 2 DevOps + 1 FE|
|Time|3 months|

### PITAYA GAME

**Poker7777**

|Client:|Pitaya Game|
| :- | :- |
|Project Description:|<p>- Proving Backend for game features.</p><p>- Writing game features.</p>|
|Responsibilities:|<p>Backend.</p><p>Client Developer</p>|
|Programming Languages:|Typescript NodeJs for Backend and C# for client side|
|Tools|VS code, Unity, VStudio 2017|
|Platform, server and database|Windows, AWS, DynamoDB|
|Used technologies:|AWS CDK with Typescript , Unity|
|Team size|4 Game Developers + 1 Leader|
|Time|1 months|

**Admin Management Website**

|Client:|Pitaya Game|
| :- | :- |
|Project Description:|<p>- Proving API for management features in-game as well as web.</p><p>- Writing an administration website for managing game.</p>|
|Responsibilities:|<p>FullStack</p><p></p>|
|Programming Languages:|Typescript NodeJs for Backend and React Js for frontend|
|Tools|VS code|
|Platform, server and database|Windows, AWS, MongoDB, DynamoDB|
|Used technologies:|AWS CDK with Typescript , ReactJs with Typescript|
|Team size|1 Fullstack + 1 Leader|
|Time|3 months|
### Freelance
**VCR internal tool**
|Client:|Jewellery Store in HCM City|
| :- | :- |
|Project Description:|Internal tool to control serial|
|Responsibilities:|Lead project + fullstack|
|Programming Languages:|NodeJs|
|Tools|VS code|
|Platform, server and database|Postgres|
|Used technologies:|NodeJs, Redis, ReactJs|
|Team size|1 BE + 1 FE|
|Time|2 months|
**Jewelry store ecommerce site**
|Client:|VinhCara|
| :- | :- |
|Project Description:|- An ecommerce website and admin page|
|Responsibilities:|- Backend + DevOps|
|Programming Languages:|NodeJs, Shell script|
|Tools|VS code|
|Platform, server and database|Linux, Postgres, |
|Used technologies:|KoaJs for backend|
|Team size|3 Backend + 4 Frontend|
|Time|4 months|

**Teacher Evaluation Website**

|Client:|VNA Group|
| :- | :- |
|Project Description:|- A website app for workers in the education field evaluates their own performance for a year and supervisors evaluate their subordinates as well. |
|Responsibilities:|- Providing APIs for teachers/workers to evaluate themself/their subordinates and calculate results based on given rules.|
|Programming Languages:|Typescript NodeJs|
|Tools|VS code|
|Platform, server and database|Linux, Postgres|
|Used technologies:|Nest.js with Typescript|
|Team size|2 Backend + 2 Frontend|
|Time|1 months|

### LUBRYTICS

**Elearning web API**

|Client:|A general hospital in Ho Chi Minh city|
| :- | :- |
|Project Description:|<p>- An e-learning website for employees of a hospital can learn online, take tests and achieve e-certificate from that hospital.</p><p>- Admin website for controlling e-learning information(such as members, documents, certificate,...)</p>|
|Responsibilities:|Backend developer, Database designer|
|Programming Languages:|JavaScript NodeJS|
|Tools|VS code|
|Platform, server and database|Linux, PostgreSQL|
|Used technologies:|KoaJS|
|Team size|2 Backends +4 Frontends + 1 DevOps |
|Time|2 months|

**Factory QRcode API.**

|Client:|A brand in the lighting industry|
| :- | :- |
|Project Description:|<p>- Generate/Manage QR code for each item in the factory based on their product’s code, lot number, factory.</p><p>- User scanning QRcode for points to exchange for gifts.</p><p>- CRM manages users and QRcode.</p>|
|Responsibilities:|Backend developer, Database designer|
|Programming Languages:|JavaScript NodeJS, Python|
|Tools|VS code|
|Platform, server and database|Linux, MariaDB|
|Used technologies:|KoaJS, Flask, Firebase cloud messaging, Redis|
|Team size|2 Backends +4 Frontends|
|Time|6 months|

**Headhunter CRM API**

|Client:|A headhunter company in Ho Chi Minh City|
| :- | :- |
|Project Description:|A CRM to use internally for a headhunter company to manage their candidate, job and client as well as helping customers to find most suitable candidates for their jobs. |
|Responsibilities:|Backend developer, Database designer|
|Programming Languages:|JavaScript NodeJS|
|Tools|VS code|
|Platform, server and database|Linux, PostgreSQL|
|Used technologies:|KoaJS, Firebase cloud messaging, Redis, Elasticsearch|
|Team size|1 Backend +5 Frontends + 1 DevOps|
|Time|6 months|

**End-user mobile app gamify system API**

|Client:|A brand in construction industry |
| :- | :- |
|Project Description:|API for mobile app's game system where users can get turns then play games to exchange points for goods.|
|Responsibilities:|Backend developer|
|Programming Languages:|JavaScript NodeJS|
|Tools|VS code|
|Platform, server and database|Linux, PostgreSQL|
|Used technologies:|KoaJS, Firebase cloud messaging, Redis|
|Team size|1 Backend + 3 Frontends|
|Time|2 months|

**Project cost allocation API**

|Client:|Internal|
| :- | :- |
|Project Description:|An internal tool for keeping track of what and which projects each member of the company spends their time each day so that the company can analyze work performance.|
|Responsibilities:|Backend developer, Database designer|
|Programming Languages:|JavaScript NodeJS|
|Tools|VS code|
|Platform, server and database|Linux, PostgreSQL|
|Used technologies:|KoaJS|
|Team size|1 Backend + 2 Frontends|
|Time|2 months|
    
    "})

Page.create({name:"languages.sh", type: "sh", route:"/languages", content:"# 🗣️ Languages
- **English** 🏴󠁧󠁢󠁥󠁮󠁧󠁿: Full Professional Proficiency
- **Vietnamese** 🇻🇳: Native
- Willing to learn: Japanese 🇯🇵
"})