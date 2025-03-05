> marks <- c(95, 82, 74, 61, 55, 40) # Example student marks
> assign_grade <- function(marks) {
+ if (marks >= 90) {
+ return("A+")
+ } else if (marks >= 80) {
+ return("A")
+ } else if (marks >= 70) {
+ return("B")
+ } else if (marks >= 60) {
+ return("C")
+ } else if (marks >= 50) {
+ return("D")
+ } else {
+ return("F (Fail)")
+ }
+ }
> for (m in marks) {
+ cat("Marks:", m, "→ Grade:", assign_grade(m), "\n")
+ }
