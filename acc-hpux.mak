# Project: cpp-gpengine
# Makefile created by Pablo Garcia Ganzalez 
# Date: 19.10.2003

CPP  = aCC 
OBJ  = 	src/ASTCreator.o  src/ASTNode.o src/CGTFile.o src/CharacterSetTable.o src/DFA.o src/DFAStateTable.o src/ErrorReporter.o src/ErrorTable.o src/GrammarInfo.o src/LALR.o src/LALRStateTable.o src/NonTerminal.o src/RuleTable.o src/Symbol.o src/SymbolTable.o src/Terminal.o src/Token.o  
#LIBS =   
CXXINCS = -I"include/"
BIN  = lib/cpp-gpengine-1.0.4.sl
CXXFLAGS = -AA +z -D_XOPEN_SOURCE=500 $(CXXINCS) 
all: $(BIN) 

clean: 
	rm -f $(OBJ) $(BIN)

$(BIN): $(OBJ)
	$(CPP) -b -o $(BIN) $(OBJ)

src/ASTCreator.o: src/ASTCreator.cpp
	$(CPP) -c src/ASTCreator.cpp -o src/ASTCreator.o $(CXXFLAGS)

src/ASTNode.o: src/ASTNode.cpp
	$(CPP) -c src/ASTNode.cpp -o src/ASTNode.o $(CXXFLAGS)

src/CGTFile.o: src/CGTFile.cpp
	$(CPP) -c src/CGTFile.cpp -o src/CGTFile.o $(CXXFLAGS)

src/CharacterSetTable.o: src/CharacterSetTable.cpp
	$(CPP) -c src/CharacterSetTable.cpp -o src/CharacterSetTable.o $(CXXFLAGS)

src/DFA.o: src/DFA.cpp
	$(CPP) -c src/DFA.cpp -o src/DFA.o $(CXXFLAGS)

src/DFAStateTable.o: src/DFAStateTable.cpp
	$(CPP) -c src/DFAStateTable.cpp -o src/DFAStateTable.o $(CXXFLAGS)

src/ErrorReporter.o: src/ErrorReporter.cpp
	$(CPP) -c src/ErrorReporter.cpp -o src/ErrorReporter.o $(CXXFLAGS)

src/ErrorTable.o: src/ErrorTable.cpp
	$(CPP) -c src/ErrorTable.cpp -o src/ErrorTable.o $(CXXFLAGS)

src/GrammarInfo.o: src/GrammarInfo.cpp
	$(CPP) -c src/GrammarInfo.cpp -o src/GrammarInfo.o $(CXXFLAGS)

src/LALR.o: src/LALR.cpp
	$(CPP) -c src/LALR.cpp -o src/LALR.o $(CXXFLAGS)

src/LALRStateTable.o: src/LALRStateTable.cpp
	$(CPP) -c src/LALRStateTable.cpp -o src/LALRStateTable.o $(CXXFLAGS)

src/NonTerminal.o: src/NonTerminal.cpp
	$(CPP) -c src/NonTerminal.cpp -o src/NonTerminal.o $(CXXFLAGS)

src/RuleTable.o: src/RuleTable.cpp
	$(CPP) -c src/RuleTable.cpp -o src/RuleTable.o $(CXXFLAGS)

src/Symbol.o: src/Symbol.cpp
	$(CPP) -c src/Symbol.cpp -o src/Symbol.o $(CXXFLAGS)

src/SymbolTable.o: src/SymbolTable.cpp
	$(CPP) -c src/SymbolTable.cpp -o src/SymbolTable.o $(CXXFLAGS)

src/Terminal.o: src/Terminal.cpp
	$(CPP) -c src/Terminal.cpp -o src/Terminal.o $(CXXFLAGS)

src/Token.o: src/Token.cpp
	$(CPP) -c src/Token.cpp -o src/Token.o $(CXXFLAGS)




