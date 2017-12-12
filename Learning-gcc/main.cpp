#include<new>
#include"hello.h"
#include<stdio.h>
#include<pthread.h>
#include<iostream>
#include<unistd.h>
using namespace std;

class Singleton
{
    private:
        Singleton(){}
        static const Singleton *m_instance;

    public:
        static const Singleton * GetInstance()
        {
            printf("Getinstance\n");
            return m_instance;
        }

};

const Singleton * Singleton::m_instance = new Singleton();

class Base
{
    public:
        Base(){}
        virtual void test()=0;

};

class Derived : public Base
{
    public:
        Derived(){}
        void test();

};

void Derived::test()
{
    printf("Hello");
}


class ClassInHeap
{
    private:
       ~ClassInHeap(){}
    public:
        void DeleteSelf(){}
};

class ClassInStack
{
    public:
        ClassInStack(){}
        ~ClassInStack(){}

    private:
        void *operator new(size_t t)
        {
            return NULL;
        }

};


void * ThreadFun(void *arg)
{
    int *val = static_cast<int*>(arg);

    cout<<"Thread:"<<*val<<endl;
    
    char *str = new char[100];
    sprintf(str, "Thread %d exits!\n", *val);

    pthread_exit(str);
}

int main()
{
    //double a = 1/3;
    //Derived d;
    //unsigned char buf[100];
    //Derived *pd = new (buf) Derived;
    //printf("%d\n", sizeof(pd));
    //hello("wb");
    //const Singleton *in = Singleton::GetInstance();
    //ClassInHeap *hTest = new ClassInHeap();
    //ClassInStack tt;
    //ClassInStack *ptt = new ClassInStack();
    /*
    pthread_t thread_id1, thread_id2;
    int *v1 = new int(1);
    int *v2 = new int(2);

    char *p1 = NULL;
    char *p2 = NULL;

    pthread_create(&thread_id1, NULL, ThreadFun, (void*)v1);
    usleep(100);
    pthread_create(&thread_id2, NULL, ThreadFun, (void*)v2);

    pthread_join(thread_id1,(void**)&p1);
    pthread_join(thread_id2, (void**)&p2);
    
    cout<<p1<<endl;
    cout<<p2<<endl;
    
    delete v1;
    delete v2;
    delete p1;
    delete p2;
    */
    int array[10] = {0,1,2,3,4,5,6,7,8,9};
    int *p = (int*)(&array+1);
    int *pp = (int*)(array+1);
    printf("%d\n", *(array+1));
    print("Test git\n");
    return 0;
}
