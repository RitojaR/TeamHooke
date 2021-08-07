#print genral info
print("Name:            Solanki Jaykishan");
print("Email:           solankijaykishan91@gmail.com");
print("Slack_Username:  @Jay");
print("Biostack:        Drug_Development");
print("Twitter:         @Ja9")
Slack_id = "@Jay"
Twitter_id = "@Ja9"
def hamming_distance(Slack_id, Twitter_id):
    distance=0
    L = len(Slack_id)
    for i in range(L):
        if Slack_id[i] != Twitter_id[i]:
            distance += 1
    return distance
print(hamming_distance(Slack_id, Twitter_id))
