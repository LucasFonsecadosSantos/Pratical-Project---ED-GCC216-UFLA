
#ifndef B_PLUS_TREE_TYPE_H
#define B_PLUS_TREE_TYPE_H 1

#define __B_PLUS_TREE_ORDER__
#include "../../app/Object.h"
#include <cstddef>
#include <string>

typedef int key;

class Node {

    friend class BPlusTree;

    private:
        key* index;
        Node* child;
        unsigned short dataAmount;
    public:
        Node(key);
        ~Node();
};

class Bucket {
    friend class BPlusTree;

    private:
        Bucket* nextBucket;
        Bucket* previusBucket;
        hero* data;
        unsigned short dataAmount;
        void split(hero[]);
    public:
        Bucket(hero);
        Bucket(hero[]);
        ~Bucket();
        std::string insert(hero);
        std::string remove(hero);
};

class BPlusTree {
    private:
        Node* root;
};

#endif
