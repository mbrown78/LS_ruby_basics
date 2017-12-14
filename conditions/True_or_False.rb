#Write a ternary operator that prints "I'm true!" if 
#boolean equals true and prints "I'm false!" if boolean equals false.

boolean = [true, false].sample

#puts() need to be touching
boolean ? puts("I'm true!") : puts("I'm false!")

#When placing #puts within the appropriate clause, 
#you may have run into an error. syntax error, unexpected tSTRING_BEG, 
#expecting keyword_do or '{' or '(' This error is telling you that 
#you need to place parentheses around the argument, like this: 
#puts("I'm true!"). This is one case where you can't take advantage
#of Ruby's syntactical sugar.