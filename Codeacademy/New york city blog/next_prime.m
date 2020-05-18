function k = next_prime(n)
    %Write a function called next_prime that takes a scalar positive integer input n.
    %Use a while-loop to find and return k, the s
    %use the built-in isprime function. Here are some example runs:
    i=n+1;
    while i > n
        if isprime(i)
            k =i;
            break;
        else 
            i = i+1;
        end
        
    end