> cat("Even numbers from 1 to 30:\n")
for (num in 1:30) {
+ if (num %% 2 == 0) {
+ cat(num, " ")
+ }
> cat("\n") # New line after printing numbers

