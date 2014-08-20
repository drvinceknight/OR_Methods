#1

P=matrix([[0,.75,.2,.05],[.05,.2,.3,.45],[.1,.4,.3,.2],[0,.15,.3,.55]])
pi=vector([0,1,0,0])

var('piR,piA,piP,piD')
print solve([P[0,0]*piR+P[1,0]*piA+P[2,0]*piP+P[3,0]*piD==piR,P[0,1]*piR+P[1,1]*piA+P[2,1]*piP+P[3,1]*piD==piA,P[0,2]*piR+P[1,2]*piA+P[2,2]*piP+P[3,2]*piD==piP,P[0,3]*piR+P[1,3]*piA+P[2,3]*piP+P[3,3]*piD==piD],[piR,piA,piP,piD])
print solve([P[0,0]*piR+P[1,0]*piA+P[2,0]*piP+P[3,0]*piD==piR,P[0,1]*piR+P[1,1]*piA+P[2,1]*piP+P[3,1]*piD==piA,P[0,2]*piR+P[1,2]*piA+P[2,2]*piP+P[3,2]*piD==piP,P[0,3]*piR+P[1,3]*piA+P[2,3]*piP+P[3,3]*piD==piD,piR+piA+piP+piD==1],[piR,piA,piP,piD])


#2

##d

var('pi1,pi2,pi3')
print solve([.2*pi1+.1*pi2+.7*pi3==pi1,.3*pi1+.1*pi2+.1*pi3==pi2,.5*pi1+.8*pi2+.2*pi3==pi3],[pi1,pi2,pi3])
print solve([.2*pi1+.1*pi2+.7*pi3==pi1,.3*pi1+.1*pi2+.1*pi3==pi2,.5*pi1+.8*pi2+.2*pi3==pi3,pi1+pi2+pi3==1],[pi1,pi2,pi3])


##e

P=matrix([[.2,.3,.1,.4],[0,.3,.7,0],[.5,.2,.1,.2],[.1,0,0,.9]])

var('piR,piA,piP,piD')
print solve([P[0,0]*piR+P[1,0]*piA+P[2,0]*piP+P[3,0]*piD==piR,P[0,1]*piR+P[1,1]*piA+P[2,1]*piP+P[3,1]*piD==piA,P[0,2]*piR+P[1,2]*piA+P[2,2]*piP+P[3,2]*piD==piP,P[0,3]*piR+P[1,3]*piA+P[2,3]*piP+P[3,3]*piD==piD],[piR,piA,piP,piD])
print solve([P[0,0]*piR+P[1,0]*piA+P[2,0]*piP+P[3,0]*piD==piR,P[0,1]*piR+P[1,1]*piA+P[2,1]*piP+P[3,1]*piD==piA,P[0,2]*piR+P[1,2]*piA+P[2,2]*piP+P[3,2]*piD==piP,P[0,3]*piR+P[1,3]*piA+P[2,3]*piP+P[3,3]*piD==piD,piR+piA+piP+piD==1],[piR,piA,piP,piD])

#3

P=matrix([[-4,2,1.5,.5],[1,-5,1,3],[5,2,-8,1],[1,0,1,-2]])

var('piR,piA,piP,piD')
print solve([P[0,0]*piR+P[1,0]*piA+P[2,0]*piP+P[3,0]*piD==0,P[0,1]*piR+P[1,1]*piA+P[2,1]*piP+P[3,1]*piD==0,P[0,2]*piR+P[1,2]*piA+P[2,2]*piP+P[3,2]*piD==0,P[0,3]*piR+P[1,3]*piA+P[2,3]*piP+P[3,3]*piD==0],[piR,piA,piP,piD])
print solve([P[0,0]*piR+P[1,0]*piA+P[2,0]*piP+P[3,0]*piD==0,P[0,1]*piR+P[1,1]*piA+P[2,1]*piP+P[3,1]*piD==0,P[0,2]*piR+P[1,2]*piA+P[2,2]*piP+P[3,2]*piD==0,P[0,3]*piR+P[1,3]*piA+P[2,3]*piP+P[3,3]*piD==0,piR+piA+piP+piD==1],[piR,piA,piP,piD])
print solve([P[0,0]*piR+P[1,0]*piA+P[2,0]*piP+P[3,0]*piD==piR,P[0,1]*piR+P[1,1]*piA+P[2,1]*piP+P[3,1]*piD==piA,P[0,2]*piR+P[1,2]*piA+P[2,2]*piP+P[3,2]*piD==piP,P[0,3]*piR+P[1,3]*piA+P[2,3]*piP+P[3,3]*piD==piD,piR+piA+piP+piD==1],[piR,piA,piP,piD])
