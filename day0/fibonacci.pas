function FibonacciNumber( n : integer ): integer;
begin
  if n > 1 then result := ( FibonacciNumber( n - 1 ) + FibonacciNumber( n - 2 ) )
    else
      if n = 0 then result := 0
        else result := 1;
end;