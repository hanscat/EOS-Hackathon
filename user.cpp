#include "user.hpp"

using namespace eosio;
using std::string;

class User : public contract {
  using contract :: contract;

  public:
    User(account_name self):contract(self){}

    void add(const account_name account, string& username, string& intro){

    }

    void update(const account_name account,string& intro){

    }

    void ask(const account_name account, string& question, double money){

    }

    void invite(const account_name account, const account_name account2, double money, string& question_id){

    }

    void getplayer(const account_name account, const account_name account2){

    }

    void vote(const account_name account,string& question_id, bool up_or_down){

    }

    void view(const account_name account, string& question_id){

    }

    void answer(const account_name account,string& question_id, string& text){

    }

  private:
    struct user {
    uint64_t account_name;
    string username;
    uint128_t votes;
    string& intro;
    vector question_list;
    vector answer_list;
    uint64_t primary_key() const {return account_name;}

    EOSLIB_SERIALIZE(user, (account_name)(username)(votes)(intro)(question_list)(answer_list));

    };
    typedef multi_index<N(user), user> userIndex;

    }

    EOSIO_ABI(User,(add)(update)(ask)(invite)(getplayer)(vote)(view)(answer));
