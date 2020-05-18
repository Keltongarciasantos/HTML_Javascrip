function summa = halfsum(A)
   %Write a function called halfsum that takes as input a matrix and
   %computes the sum of its elements that are in the diagona
   %of those elements whose column and row indexes are the same.
   %in other words, the function adds up the element in the argument is summa
    
    [row, col] = size (A); % determinamos o numero de lin e col na matriz inserida.
    summa = 0; % We set summ to be zero
    for ii = 1: row % we start the loop. ii- é o index da linhas ejj index das colunas
        for jj = 1:col % colocamos for loop e fixamos a linhas. também poderíamos fixar colunass
            if ii <= jj % condição do problema
                summa = summa + (A(ii,jj)); % começamos com a nossa soma.
            end
        end
    end