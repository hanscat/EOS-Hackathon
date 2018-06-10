#include <eosiolib/print.h>
#include <eosiolib/eosio.hpp>
#include <string>
#include <vector>
#include <algorithm>
#include <iostream>

using namespace eosio;
using std::string;

class User : public contract {
    using contract::contract;
    public:
        User(account_name self):contract(self){}

        void add(const account_name account, string& username, string& intro){ // add an account
            require_auth(account);
            
            userIndex users(_self, _self);

            auto iterator = users.find(account);
            eosio_assert(iterator == users.end(), "Address for account already exists");

            users.emplace(account, [&](auto& user){
                user.account_name = account;
                user.username =username;
                user.intro = intro;
                // user.question_list = [];
                // user.answer_list = [];
                // user.view_list = [];
                user.money = 10; // initial money is 10 !!!!!!!!!!!!!!!!!!!!!!!
            });
        }

        void update(const account_name account,string& intro){ // update its introduction

            require_auth(account);
            
            userIndex users(_self, _self);

            auto iterator = users.find(account);
            eosio_assert(iterator != users.end(), "Address for account not exists");
            
            users.modify(iterator, account, [&](auto& user){
                user.intro = intro;
            });
        }

        void ask(const account_name account, string& question, uint128_t money){ // ask question with 1 coin

            require_auth(account);

            userIndex users(_self, _self);

            auto iterator = users.find(account);
            eosio_assert(iterator != users.end(), "Address for account not found");

            // //store data into table
            // db_store_i64(account, question_table, account, question_num, question, sizeof(question));
            // //offer money to invite
            // invite(account, account2, money_q, question_id);
            // //监听question的action，是否被回答
            // if answer is answered{
            //     user.money = user.money - money_q;
            // }

            auto currentUser = users.get(account);
            eosio_assert(currentUser.money > 1, "You have no enough money"); //money !!!!!!!!!!!

            
            //get question id 
            User::questions.push_back(question.c_str());
            User::question_ids ++;

            eosio_assert(question_ids == User::questions.size(),"Something wrong with indexs");

            users.modify(iterator, account, [&](auto& user){
                currentUser.question_list.push_back(User::question_ids);
                currentUser.money -= 1;
            });
        }
             

        void invite(const account_name account, const account_name account2, uint128_t money, uint128_t question_id){
            
            require_auth(account);

            userIndex users(_self, _self);

            auto iterator = users.find(account);
            eosio_assert(iterator != users.end(), "Address for account not found");


            auto currentUser = users.get(account);
            auto currentUser2 = users.get(account2);
            users.modify(iterator, account, [&](auto& user){
                currentUser2.invite_list.push_back(question_id);
                currentUser.money -= 1;
            });

        }

        void getplayer(const account_name account, const account_name account2){
            
            userIndex users(_self,_self);

            auto iterator = users.find(account);
            eosio_assert(iterator != users.end(), "Address for this account not found");

            auto iterator2 = users.find(account2);
            eosio_assert(iterator2 != users.end(),"Address for that account not found");

            auto currentUser = users.get(account2);
            print("Username: ", currentUser.username.c_str());
            print("\n votes: %llu",currentUser.votes);
            print("\n introduction: ", currentUser.intro.c_str());
            print("\n money: %f", currentUser.money);
            print("\n questions: %d", currentUser.question_list.size());
            print("\n answers: %d", currentUser.answer_list.size());

            // std::cout << "Username: " <<  currentUser.username.c_str() << \
            // "\n votes: " << currentUser.votes << "\n introduction: " << \
            // currentUser.intro.c_str() << "\n money: " << currentUser.money << \
            //  "\n questions" << currentUser.question_list.size() << \
            //  "\n answers: " << currentUser.answer_list.size();
        }   

        void vote(const account_name account, const account_name account2,
                uint128_t answer_id, bool up_or_down){ // only vote for answer !!!!!!!!!!!!!!!!!!!!!!!!!
            
            require_auth(account);
            
            userIndex users(_self, _self);

            auto iter = users.find(account2);
            eosio_assert(iter != users.end(), "Adress for account not exists");

            // currentQuesList = users.get(account2).question_list;

            // iterator = std::find(currentQuesList.begin(), currentQuesList.end(),question_id,)
            // eosio_assert(iterator != currentQuesList.end(), "This question not exists");

            auto currentAnsList = users.get(account2).answer_list;
            auto iterator = std::find(currentAnsList.begin(), currentAnsList.end(),answer_id);
            eosio_assert(iterator != currentAnsList.end(), "This answer not exists");

            auto currentViewList = users.get(account2).view_list;
            auto iterator2 = std::find(currentViewList.begin(), currentViewList.end(),answer_id);
            eosio_assert(iterator2 != currentViewList.end(), "You haven't paid for view");
           
            // show the question to the console
            print("Answer ID is: %llu \n", *iterator2);
            //std::cout << "Answer ID is: \n" << *iterator2;

            auto iter2 = users.find(account2);

            auto currentUser2 = users.get(account2);
            users.modify(iter2, account, [&](auto& user){
                if (up_or_down == true){
                    currentUser2.votes ++;
                    currentUser2.money ++; //!!!!!!!!!!!!!! if sb vote for him, he get a coin
                }
            });

        }   

        void view(const account_name account, const account_name account_questionor, const account_name account_answer,
            uint128_t question_id, uint128_t answer_id){
            require_auth(account);
            
            userIndex users(_self, _self);
            
            auto iter = users.find(account);
            eosio_assert(iter != users.end(), "Address for account not exists");

            auto currentUser = users.get(account);
            auto currentViewList = currentUser.view_list;
            auto iterator = std::find(currentViewList.begin(), currentViewList.end(),question_id);
            eosio_assert(iterator == currentViewList.end(), "You haven paid this");
           
            auto currentUser2 = users.get(account_questionor);
            auto currentQuesList = currentUser2.question_list;
            auto iterator2 = std::find(currentQuesList.begin(), currentQuesList.end(),question_id);
            eosio_assert(iterator2 != currentQuesList.end(), "This question not exists");

            auto currentUser3 = users.get(account_answer);
            auto  currentAnsList = currentUser2.answer_list;
            auto iterator3 = std::find(currentAnsList.begin(), currentAnsList.end(),answer_id);
            eosio_assert(iterator3 != currentAnsList.end(), "This answer not exists");

            eosio_assert(currentUser.money > 1, "You have no enough money");


            //bring question ID to view list
            //!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! using int instead
            


            // show the question to the console
            print ("Question ID is: %llu \n", *iterator2);
            print ("Answer ID is: %llu \n",*iterator3);

            // std::cout <<"Question ID is: \n" << *iterator2;
            // std::cout <<"Answer ID is: \n" << *iterator3;


            // can use the pointer currentAnsList->iterator???????
            //add it to viewlist
            

            users.modify(iter, account, [&](auto& user){
                // pay for this, sth with this transaction 
                //!!!!!!!!!!!!!!! 
                currentUser.money -= 1;
                currentUser.view_list.push_back(question_id);
                
            });

            auto iter2 = users.find(account_questionor);
            eosio_assert(iter2 != users.end(), "Address for account not exists");

            users.modify(iter2, account, [&](auto& user){
                currentUser2.money ++; // you shold pay to the questionor
                
            });
        }

        void answer(const account_name account, const account_name account2, uint128_t question_id, uint128_t text, string& answer){
            
            // account: the answer; account2: the invitor 

            require_auth(account);
            
            userIndex users(_self, _self);

            auto iter = users.find(account);
            eosio_assert(iter != users.end(), "Address for account not exists");

            auto iter2 = users.find(account2);
            eosio_assert(iter2 != users.end(), "Address for invitor not exists");
           
            auto currentUser = users.get(account);
            auto currentUser2 = users.get(account2);
            auto currentQuesList = currentUser2.question_list;
            auto iterator2 = std::find(currentQuesList.begin(), currentQuesList.end(),question_id);
            eosio_assert(iterator2 != currentQuesList.end(), "This question not exists");

            
            // create an answer and give it ID
            //!!!!!!!!!!!!!!!!!!!!! using int instead


            //get answer id 
            User::answers.push_back(answer.c_str());
            User::answer_ids ++;

            eosio_assert(question_ids == answers.size(),"Something wrong with indexs");



            // get the money or not, if invited, get the money
            auto currentInviteList = currentUser2.invite_list;

            if (std::find(currentInviteList.begin(), currentInviteList.end(),question_id) != currentInviteList.end()){
                
                users.modify(iter2, account, [&](auto& user){
                currentUser2.money -= 1; //money !!!!!!!!!!!!!!!!!!!!!!!!!
                });

                users.modify(iter, account, [&](auto& user){
                currentUser2.answer_list.push_back(User::answer_ids);
                currentUser.money += 1; //money !!!!!!!!!!!!!!!!!!!!!!!!!

            });
            }
            



        }  

    private:
        uint128_t question_ids = 0;
        uint128_t answer_ids = 0;
        //uint128_t invite_ids = 0;
        //uint128_t view_ids = 0;
        std::vector<string> questions;
        std::vector<string> answers;

        struct user {
            uint64_t account_name;
            string username;
            uint128_t votes;
            uint128_t money;
            string intro;
            // std::vector<string> question_list;
            // std::vector<string> answer_list;
            // std::vector<string> view_list;

            std::vector<uint128_t> question_list; // using int to instead ids
            std::vector<uint128_t> answer_list;
            std::vector<uint128_t> view_list;
            std::vector<uint128_t> invite_list;
            uint64_t primary_key() const {return account_name;}

            EOSLIB_SERIALIZE(user, (account_name)(username)(votes)(money)(intro)(question_list)(answer_list)(view_list));
        };    
        typedef multi_index<N(user), user> userIndex;

};

EOSIO_ABI(User,(add)(update)(ask)(invite)(getplayer)(vote)(view)(answer));
