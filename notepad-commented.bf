put plus character (43) in 1st position
+++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++ >
put dot character (46) in 2nd position
+++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ + >
put right shift character (62) in 3rd position
+++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ ++ >
put newline character (10) in the 4th position
+++++ +++++ >
read the first character into the 5th position
,
main loop
[
print as many pluses as the number in the 5th position
[<<<<.>>>>-]
print a dot and then a right shift and then a newline
<<<.>.>.
read the next character into 5th position
> ,
terminate if read the null character
]
