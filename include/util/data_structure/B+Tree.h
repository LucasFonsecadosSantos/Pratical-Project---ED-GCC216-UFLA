
#ifndef B_PLUS_TREE_TYPE_H
#define B_PLUS_TREE_TYPE_H 1
#define __B_PLUS_TREE_ORDER__ 4

#include "../../app/Object.h"
#include <cstddef>
#include <string>
#include <vector>
#include <fstream>

typedef int key;

struct headerFile {
    char dataAmount;
    int firstBucket;
    int nextDisponibleBucket;
    
};

class Page {

    friend class BPlusTree;

    private:
        key* index;
        Page** child;
        int dataAmount;
    public:
        Page();
        Page(key);
        ~Page();
};

class Bucket {
    friend class BPlusTree;

    private:
        Bucket* nextBucket;
        Bucket* previusBucket;
        hero* data;
        int dataAmount;
        std::string insert(hero);
        std::string remove(hero);

    public:
        Bucket();
        Bucket(hero);
        Bucket(std::vector<hero>);
        ~Bucket();
};

class BPlusTree {
    private:
        Page* root;
        Bucket* buckets;
        int order;
        int pageAmount;
        int dataAmount;
        void split(hero[]);
        inline bool isEmpty();
        std::fstream file;
    public:
        BPlusTree();
        ~BPlusTree();
        int getDataAmount();
        std::string remove(std::string);
        std::string insert(hero);
};

#endif
