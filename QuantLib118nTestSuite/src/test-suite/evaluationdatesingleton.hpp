#pragma once

#include <ql/time/date.hpp>

class EvaluationDateSingleton
{
private:
    EvaluationDateSingleton();
    
    QuantLib::Date date;
public:
    static EvaluationDateSingleton& instance() {
        static EvaluationDateSingleton instance_;
        
        return instance_;
    }
    
    QuantLib::Date getDate() {
        return date;
    }
        
    void setDate(const QuantLib::Date& dt) {
        this->date = dt;
    }
    
    ~EvaluationDateSingleton();

};

