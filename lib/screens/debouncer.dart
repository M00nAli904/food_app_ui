

// #include <iostream>
// #include <iomanip>
//
// using namespace std;
//
// // Function to calculate GPA
// float calculateGPA(float marks, float creditHours) {
// return marks / (creditHours * 4); // Assuming maximum marks per subject is 100
// }
//
// int main() {
// int numSubjects;
// cout << "Enter the number of subjects: ";
// cin >> numSubjects;
//
// float totalCreditHours = 0;
// float totalGPA = 0;
//
// for (int i = 0; i < numSubjects; ++i) {
// float marks, creditHours;
// cout << "Enter marks for subject " << i + 1 << ": ";
// cin >> marks;
// cout << "Enter credit hours for subject " << i + 1 << ": ";
// cin >> creditHours;
//
// totalCreditHours += creditHours;
// totalGPA += calculateGPA(marks, creditHours);
// }
//
// float cgpa = totalGPA / numSubjects;
//
// cout << fixed << setprecision(2);
// cout << "Your CGPA is: " << cgpa << endl;
//
// return 0;
// }
