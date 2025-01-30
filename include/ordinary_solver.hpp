#include <iostream>
#include <vector>

class Euler{
/*
    The First order Euler method or forward Euler method approximates the next 
    value as y_{n+1} = y_n + h*f(t_n, y_n).

    The backward Euler method: y_{n+1} = y_n + h*f(t_{n+1}, y_{n+1}).
    However this is an implicit method, which needs first to find y_{n+1}
    But an h step can be larger due to better stability.
*/
    private:
        double _h{0.01};
        double _t0{0};
        double _tf{1};
        std::vector<double> t_span;
        std::vector<double> _solution;
        double solve(double(*f)(double));

    public:
        Euler(double t0, double tf, double h, double(*f)(double), double y0);
        ~Euler();
        int get_n_iter();
        void print_solution();
};

Euler::Euler(double t0, double tf, double h, double(*f)(double), double y0)
:_t0{t0}, _tf{tf}, _h{h} {

    // Check if parameters are ok
    if(_t0<0) std::cout<<"t0 must be 0 or greater.\n";
    if(_t0>=_tf) std::cout<<"tf must be greater than t0.\n";
    if(_h<0){
        std::cout<<"The value of h has been set to default.\n";
        _h = (_tf-_t0)/2;   // Default value of half the difference.
    }
    double t{_t0};

    for(int i=0; i<(_tf-_t0)/_h;i++){
        
        double y_n = y0+_h*f(t);
        y0 = y_n;
        _solution.push_back(y_n);

        t_span.push_back(t);
        t = _h*i;
    }
}

Euler::~Euler(){}

int Euler::get_n_iter(){
    return t_span.size();
}

void Euler::print_solution(){
    for(int i=0;i<get_n_iter(); i++)
    {
        std::cout<<t_span[i]<<"\t"<<_solution[i]<<"\n";
    }
}