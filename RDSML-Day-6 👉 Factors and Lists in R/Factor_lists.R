# Factor in R

# summary of numeric items
participants_age = c(78, 25, 68, 45, 48, 36)
summary(participants_age)

# Finding summary of characters
profession = c("doctors", "Teacher", "Teacher", "Businessman", "Teacher")
summary(profession)

profession = factor(profession)
summary(profession)

# putting the summary in order
birth_month = c("Jan", "Dec", "Apr", "Aug", "Jan", "Mar", "Jun", "Apr", "Jul", "Aug", "Sep", "Apr", "Oct", "Jul", "Sep")
summary(birth_month)


birth_month_fact = factor(birth_month)
summary(birth_month_fact)
# if we want to the month in normal form, then we have coded as follows
birth_month_fact = factor(birth_month,
                          ordered = TRUE,
                          levels = c("Jan", "Feb", "Mar", "Apr","May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov","Dec") )
summary(birth_month_fact)

# lists in R
# lists are used to place number of items in a bundle
a = c(2,4,7)
b = c("Red", "Green", "Blue")
c = "welcome!"

my_list = list(a, b, c)
my_list

# Naming the list items
my_list = list(pieces = a, colors = b,  message = c)
my_list

# calling a specific data structure
# Can find out specific data structure by using their ranking number(order) or calling name or calling dollar symbols $ as fallows
my_list[1]
my_list[2]
my_list[3]
my_list["colors"]
my_list["pieces"]
my_list["message"]
my_list$pieces
my_list$colors
my_list$message

# calling  specific items from the data structure
my_list$colors[1]
my_list$colors[2]
my_list$colors[3]