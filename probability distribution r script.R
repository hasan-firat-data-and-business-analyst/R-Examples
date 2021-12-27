
#load library
library(gglot2)

#Uniform Distribution
uni_dist = runif(n=100000,min=0,max=4)
ggplot()+ 
  aes(x=uni_dist) + 
  geom_histogram(bins=100,fill="blue")


#Normal Distribution
normal_dist = rnorm(10000, mean=0, sd=1)
ggplot() +
  aes(x=normal_dist)+
  geom_histogram(bins=100,fill="black")

#Bernoulli Distribution
data_bernoulli = (rbinom(p=0.5,size=1,n=100000))
ggplot()+
  aes(x=data_bernoulli)+
  geom_bar(fill="green",width = 0.1)

#Binomial Distribution
binomial_dist = rbinom(p=0.5,size=10,n=100000)
ggplot()+
  aes(x=binomial_dist)+
  geom_bar(fill="black",width = 0.2)

#Negative Binomial Distribution
neg_binom_dist = rnbinom(p=0.5,size=10,n=10000)
ggplot()+
  aes(x=neg_binom_dist)+
  geom_bar(fill="yellow",width = 0.2)

#Poisson Distribution
poss_dist = rpois(n=10000,lambda=3)
ggplot()+
  aes(x=poss_dist)+
  geom_bar(fill="black",width=.2)

#Geometric Distribution
data_geometric = (rgeom(n=10000,p=0.5))
ggplot()+
  aes(x=data_geometric)+
  geom_bar(fill="magenta2",width = 0.1)

#Geometric Distribution
geo_dist = (rgeom(n=10000,p=0.5))
ggplot()+
  aes(x=geo_dist)+
  geom_bar(fill="magenta3",width = 0.1)












