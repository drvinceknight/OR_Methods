A=matrix([[1/2,0,1/2],[1/2,1/2,0],[0,1/2,1/2]])

pi=vector([12,0,0])

def rounded_progression(A,pi,n):
    N=sum(pi)
    if n==0:
        return vector(map(round,pi))
    else:
        z=(rounded_progression(A,pi,n-1)*A)
        return (N*z/sum(z)).apply_map(round)
