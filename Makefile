CXX = g++
#CXXFLAGS = -Wall -Wextra -Werror=return-type -pedantic -lrt -std=c++2a -g -o2 -fsanitize=leak
CXXFLAGS = -Wall -Wextra -Werror=return-type  -pedantic -lrt -std=c++2a -g -o2 -fsanitize=leak
#-fsanitize=leak -lpthread
EXEC = test
all: $(EXEC)

$(EXEC): test.cc bplus_tree.cc bplus_tree.h
	$(CXX) $(CXXFLAGS) -luring test.cc bplus_tree.cc     -o $(EXEC) 

clean:
	rm -rf $(EXEC) *.o test.db /media/hkc/csd_3/DirTrees/test0/* /media/hkc/csd_3/DirTrees/test1/* /media/hkc/csd_3/DirTrees/test2/* /media/hkc/csd_3/DirTrees/test3/* /media/hkc/csd_3/DirTrees/test4/* /media/hkc/csd_3/DirTrees/test4/* /media/hkc/csd_3/DirTrees/test5/* /media/hkc/csd_3/DirTrees/test6/* /media/hkc/csd_3/DirTrees/test7/* /media/hkc/csd_3/DirTrees/test8/* /media/hkc/csd_3/DirTrees/test9/* /media/hkc/csd_3/DirTrees/test10/* /media/hkc/csd_3/DirTrees/test11/* /media/hkc/csd_3/DirTrees/test12/* /media/hkc/csd_3/DirTrees/test13/* /media/hkc/csd_3/DirTrees/test14/* /media/hkc/csd_3/DirTrees/test15/*  /media/hkc/csd_3/DirTrees/test16/*  /media/hkc/csd_3/DirTrees/test17/* /media/hkc/csd_3/DirTrees/test18/* /media/hkc/csd_3/DirTrees/test19/* /media/hkc/csd_3/DirTrees/test20/* /media/hkc/csd_3/DirTrees/test21/* /media/hkc/csd_3/DirTrees/test22/* /media/hkc/csd_3/DirTrees/test23/* /media/hkc/csd_3/DirTrees/test24/* /media/hkc/csd_3/DirTrees/test25/* /media/hkc/csd_3/DirTrees/test26/* /media/hkc/csd_3/DirTrees/test27/* /media/hkc/csd_3/DirTrees/test28/* /media/hkc/csd_3/DirTrees/test29/* /media/hkc/csd_3/DirTrees/test30/* /media/hkc/csd_3/DirTrees/test31/* /media/hkc/csd_3/DirTrees/test32/* /media/hkc/csd_3/DirTrees/test33/* /media/hkc/csd_3/DirTrees/test34/* /media/hkc/csd_3/DirTrees/test35/* /media/hkc/csd_3/DirTrees/test36/* /media/hkc/csd_3/DirTrees/test37/* /media/hkc/csd_3/DirTrees/test38/* /media/hkc/csd_3/DirTrees/test39/* /media/hkc/csd_3/DirTrees/test40/* /media/hkc/csd_3/DirTrees/test41/* /media/hkc/csd_3/DirTrees/test42/* /media/hkc/csd_3/DirTrees/test43/* /media/hkc/csd_3/DirTrees/test44/* /media/hkc/csd_3/DirTrees/test45/* /media/hkc/csd_3/DirTrees/test46/* /media/hkc/csd_3/DirTrees/test47/* /media/hkc/csd_3/DirTrees/test48/* /media/hkc/csd_3/DirTrees/test49/* /media/hkc/csd_3/DirTrees/test50/* /media/hkc/csd_3/DirTrees/test51/* /media/hkc/csd_3/DirTrees/test52/* /media/hkc/csd_3/DirTrees/test53/* /media/hkc/csd_3/DirTrees/test54/* /media/hkc/csd_3/DirTrees/test55/* /media/hkc/csd_3/DirTrees/test56/* /media/hkc/csd_3/DirTrees/test57/* /media/hkc/csd_3/DirTrees/test58/* /media/hkc/csd_3/DirTrees/test59/* /media/hkc/csd_3/DirTrees/test60/* /media/hkc/csd_3/DirTrees/test61/* /media/hkc/csd_3/DirTrees/test62/* /media/hkc/csd_3/DirTrees/test63/* /media/hkc/csd_3/DirTrees/test64/*