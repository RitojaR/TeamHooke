#Script to display my personal details using R language

#Create variables
Name<-'Suchitra Thapa'
Email<-'suchitrathapa69@gmail.com'
Slack_username<-'@Suchitraa'
Biostack<-'Public Health and Genomic Epidemiology'
Twitter_handle<-'@Cheetrasu'

#Create vectors of the string variables
x<- c("@","S","u","c","h","i","t","r","a","a")
y<- c("@","C","h","e","e","t","r","a","s","u")

#Find the hamming distance between vectors
sum(x!=y)
Hamming_Distance<- sum(x!=y)

#Join the variables to create a dataframe
df<-data.frame(Name,Email,Slack_username,Biostack,Twitter_handle,Hamming_Distance)

#Visualize the dataframe
cat(paste(df,collapse=','))
