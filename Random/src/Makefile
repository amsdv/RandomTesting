DIR=/home/andre/Documents/Stratego/Random/src

SDFMAIN = Spoofax-AutomatedTesting
STRATEGOXT =/home/andre/Documents/Stratego/bin/strategoxt
STR_JAVA = /home/andre/Documents/Stratego/bin/strj
JAVA_FRONT =/nix/store/syf1i4d02fr56xlhvbmnj77wmwm3m6kd-java-front-0.9.1pre20122
SDFFLAGS = -I . \
        -I $(JAVA_FRONT)/share/java-front \
        -I $(JAVA_FRONT)/share/java-front/languages/java/eblock \
        -I $(JAVA_FRONT)/share/java-front-syntax \
        -I $(STRATEGOXT)/share/sdf/gpp \
        -I $(STRATEGOXT)/share/sdf/xml-front \
    -I $(STRATEGOXT)/share/xml-front 

STRJFLAGS=  -la stratego-lib \
  -la stratego-rtg \
  -la stratego-sglr \
  -la stratego-gpp \
  -la stratego-xtc \
  -la stratego-aterm \
  -la stratego-sdf \
  -la stratego-tool-doc \
  -la randomLibrary 

JARFLAGS= -cp $(DIR)/libs/RandomLibrary.jar \
  -runtimecp libs/RandomLibrary.jar \
  -runtimecp libs/xeger.jar \
  -runtimecp libs/automaton.jar \
  -runtimecp libs/coverage.jar


all:
	strj $(STRJFLAGS) -i random_test.str
	/home/andre/Documents/Stratego/bin/strj/bin/strj-jar $(JARFLAGS)  -i random_test.java 

clean:
	rm *.dep
	rm *.java
	rm random_test.jar
	rm testdr.jar

testdr:
	strj $(STRJFLAGS) -i testdr.str
	/home/andre/Documents/Stratego/bin/strj/bin/strj-jar $(JARFLAGS)  -i testdr.java 

runtestdr:
	java -ss4m -jar testdr.jar

run:
	java -Xmx2048m -ss4m -jar random_test.jar "/home/andre/Documents/Stratego/Random/src/randomtesting.spt"


grammar-measure:
	java -Xmx512m -ss4m -jar random_test.jar "grammar-measure"

shrink:
	java -Xmx512m -ss4m -jar random_test.jar "shrink"

sdf:
	pack-sdf $(SDFFLAGS) -i include/$(SDFMAIN).sdf -o include/$(SDFMAIN).def --dep $(SDFMAIN).dep 
	sdf2table -m 'basename $*' -i include/$(SDFMAIN).def -o include/$(SDFMAIN).tbl 
	sdf2rtg -m $(SDFMAIN) -i include/$(SDFMAIN).def -o include/$(SDFMAIN).rtg 
	rtg2sig -i include/$(SDFMAIN).rtg -o include/$(SDFMAIN).str
