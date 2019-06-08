# common-sense-QA
This is a Common Sense Question Answering System. It coverts any english passage to Answer Set Program (ASP) using JAVA and different 
NLP libraries. Using goal directed s(ASP) engine, it is able to reason and answer questions written in english.   

Work is still in progress.


### Software’s Used
Following are the software’s used to develop this project - 
  - JAVA 1.8
  - s(ASP) Engine : https://sourceforge.net/projects/sasp-system/
__Note:__ SWI prolog (http://www.swi-prolog.org/) needs to be installed, before installing s(ASP). 

Following are the JARS used in the code - 
  - Java Word Net Interface : https://projects.csail.mit.edu/jwi/
  - Apache HTTP Component Client : https://mvnrepository.com/artifact/org.apache.httpcomponents/httpclient/4.5.8
  - Apache HTTP Component Core : https://mvnrepository.com/artifact/org.apache.httpcomponents/httpcore/4.4.11
  - JSON java : https://mvnrepository.com/artifact/org.json/json/20140107
  - Stanford CoreNLP : https://stanfordnlp.github.io/CoreNLP/download.html
  - Stanford CoreNLP model : https://stanfordnlp.github.io/CoreNLP/download.html
  
__Note:__ All the JARS are given in the repository.

### How to Run the Code 
1. All the JARS need to be added.
2. s(ASP) path must be added in the environment variable PATH.
3. Put the the passage in the *content* variable inside *Parent* class of the parent.java file
3. Run the main in parent.java file.
4. When the knowledge representation is done, the system will ask to enter *question*.

### Sample Intput Output
__PASSAGE__ : *There are two forks, two spoons and three bananas with four apples on the table.*<br>
__QUESTION__ : *How many forks are on the table?*<br>
__ANSWER:__ 2<br>
__QUESTION__ : *How many utensils are on the table?*<br>
__ANSWER__: 4<br>
__QUESTION__ : *How many fruits are on the table?*<br>
__ANSWER__: 7<br>

