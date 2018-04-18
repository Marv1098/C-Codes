#include <iostream>
#include <fstream>
#include <cmath>
#include <vector>
#include <iomanip>
using namespace std;

double P, IR, LT, M, R, Y; //Declared double here because using the Letter for void and also inside int main.

void mort()
{
    ifstream infile;
    infile.open("load.txt");
    infile >> P;
    cout << "Principle:\t\t" << P << endl;
    infile >> IR;
    cout << "Interest Rate:\t" << IR << endl;
    infile >> LT;
    cout << "Loan Term:\t\t" << LT << endl;

    //Interest Rate
    R = IR*0.01/12;
    //Loan Term
    Y = LT*12;

    //Mortgage Equation
    M = (P * (R*pow(1+R,Y))/(pow(1+R,Y)-1));
}

int main()
{
    double share, price, Pco, Areturn, Amount, Acom, TotalA, Total, Principle, Interest_Rate;
    int value1, value2, value3, value4, value5;
    char choice;
    string name;
    cout << "Enter your name: ";
    getline (cin,name);
    goto lab; //This function will let user pick the options again if they want to.
    lab:
    cout << "Hello " << name << ", please select the service:\n";
    cout << "A. Investment Projection\n"
         << "B. Retirement Planning\n"
         << "C. Mortgage\n"
         << "D. College Fund\n"
         << "E. Exit\n"
         << "Enter choice: ";
    cin >> choice;
    switch (choice)
    {
        //Investment Projection Program
        case 'A':
        case 'a':
        {
            cout << "How many share to be bought? ";
            cin >> share;

            cout << "What is the price per share? ";
            cin >> price;

            cout << "What is the percent commission for the broker for each transaction: ";
            cin >> Pco;

            cout << "What is the average annual return as of percentage: ";
            cin >> Areturn;

            Amount = share * price;
            cout << "Amount paid for stock alone: " << Amount << endl;

            Acom = Amount * Pco/100;
            cout << "The amount of commission: "<< Acom << endl;

            TotalA = Amount + Acom;
            cout<<"The total amount of paid: " << TotalA << endl;

            Total = Amount * pow(1+Areturn/100,10);
            cout<<"After ten years, your shares will be worth: "<< Total << endl;

            cout << "Would you like to go to the main menu? (Y/N) ";
            cin >> choice;
            if(choice == 'Y' || choice == 'y')
            {
                goto lab;
            }
            else
            {
                cout << "Have a nice day";
            }
        }
            break;

            //Retirement Planning Program
        case 'B':
        case 'b':
        {
            ifstream infile;
            infile.open("sample.txt");

            infile >> value1;
            cout << "How many shares did you buy?\t\t\t\t" << value1 << endl;

            infile >> value2;
            cout << "What is the price per share?\t\t\t\t$" << value2 << endl;

            infile >> value3;
            cout << "What is the percent commission?\t\t\t\t" << value3 << "%" << endl;

            infile >> value4;
            cout << "What is the annual percentage return?\t\t" << value4 << "%" << endl;

            infile >> value5;
            cout << "How many years are you holding the shares?\t" << value5 << endl;

            infile.close();

            Amount = value1 * value2;
            Acom = Amount * value3/100;
            TotalA = Amount + Acom;
            Total = Amount * pow(1+0.04,value5);

            cout << "Do you want a receipt? (Y,N) ";
            cin >> choice;

            if(choice == 'Y')
            {
                ofstream outfile;

                outfile.open("receipt.txt");

                outfile << name << endl;
                outfile << "Total shares:\t\t\t" << value1 << endl;
                outfile << "Commission:\t\t\t\t" << value3 << "%" << endl;
                outfile << "Total amount:\t\t\t$" << TotalA << endl;
                outfile << "Net worth in X years:\t$" << Total << endl;

                outfile.close();
            }
            cout << "Would you like to go to the main menu? (Y/N) ";
            cin >> choice;
            if(choice == 'Y' || choice == 'y')
            {
                goto lab;
            }
            else
            {
                cout << "Have a nice day";
            }
        }
            break;

            //Mortgage Program
        case 'C':
        case 'c':
        {
            mort();
            ofstream outfile;
            outfile.open("out.txt");

            outfile << "Hello " << name << endl;
            outfile << "Principle:\t\t" << P << endl;
            outfile << "Interest Rate:\t" << IR << "%" << endl;
            outfile << "Loan Term:\t\t" << LT << endl;
            outfile << "Mortgage:\t\t" << "$" << M << endl;

            outfile.close();

            cout << "Would you like to go to the main menu? (Y/N) ";
            cin >> choice;
            if(choice == 'Y' || choice == 'y')
            {
                goto lab;
            }
            else
            {
                cout << "Have a nice day";
            }
        }
            break;

            //College Fund Program
        case 'D':
        case 'd':
            cout << "Please enter the following: " << endl;
            cout << "Principle: ";
            cin >> Principle;

            cout << "Interest Rate: ";
            cin >> Interest_Rate;
            {
                vector<double>saving;

                ifstream infile("OptD.txt");

                while (infile)
                {
                    double value;
                    infile >> value;
                    saving.push_back(value);
                }
                infile.close();

                int size = saving.size();
                double total = Principle;
                int counter = 0;

                cout << endl;
                for (double year = 0; year < (size/12)* 12; year = year + 12)
                {
                    for (int month = counter * 12; month < (counter + 1) * 12; month++)
                    {
                        total = total + saving[month];
                    }
                    counter++;
                    cout << "Total saving for year " << counter << " is " << total << endl;
                }
                double Total = Principle;
                if ((size / 12) * 12 < size)
                {
                    counter++;
                    for (int month = 0; month < size; month++)
                    {
                        Total = Total + saving[month];
                    }
                    cout << "Total saving for year " << counter << " is " << Total << endl<< endl;
                }

                cout << "Hello " << name << ":" << endl;
                cout << "-------------------------------------------------------------------------------------" << endl;
                cout << setw(50) << left << "Principle:" << setprecision(6) << Principle << endl;
                cout << setw(50) << left << "Interest rate:" << setprecision(3) << Interest_Rate << "%" << endl;
                cout << setw(50) << left << "Saving period(in month):" << size << endl;

                ofstream outfile;
                outfile.open("College_fund.txt");
                outfile << "Hello " << name << ":" << endl;
                outfile << "-------------------------------------------------------------------------------------" << endl;
                outfile << setw(50) << left << "Principle:" << setprecision(6) << Principle << endl;
                outfile << setw(50) << left << "Interest rate:" << setprecision(3) << Interest_Rate << "%" << endl;
                outfile << setw(50) << left << "Saving period(in month):" << size << endl;
                outfile << "Net worth after " << size/12 << setw(33) << left << " years:" << setprecision(10) << Total << endl;
                    if ((size / 12) * 12 < size)
                    {
                        cout << left << "Net worth after " << (size / 12 + 1) << setw(33) << left << " years:"
                             << setprecision(10) << Total << endl;
                    }
                    else if ((size / 12) * 12 >= size)
                    {
                        cout << left << "Net worth after " << (size / 12) << setw(33) << left << " years:"
                             << setprecision(10) << Total << endl;
                    }
                outfile.close();
            }
            cout << "Would you like to go to the main menu? (Y/N) ";
            cin >> choice;
            if(choice == 'Y' || choice == 'y')
            {
                goto lab;
            }
            else
            {
                cout << "Have a nice day";
            }
            break;

        //Exit Program
        case 'E':
        case 'e':
            cout << "Thank You";
            break;

        default:
            cout << "Invalid selection, and prompt for user input" << endl;
            {
                goto lab;
            }
    }
    return 0;
}