name ="Uduak"
email = "udyjames92@gmail.com"
biostack = "Epidemiology and vaccine informatics"
slackUsername = "@Uduak"
twitterHandle = "@Udyjames"
def h_d_loop(slackUsername,twitterHandle):
    h_distance = 0
    for position in range(len(slackUsername)):
        if slackUsername[position] !=twitterHandle[position]:
            h_distance += 1
    return h_distance
print(name, email, biostack, slackUsername, twitterHandle, sep="\n")
print(h_d_loop(slackUsername, twitterHandle))
