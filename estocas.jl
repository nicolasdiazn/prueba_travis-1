function stoca(n,m)
    A=zeros(n,m)
    for i in 1:n
        v=rand(m)
        A[i,:]=v/sum(v)
    end
    return A
end
