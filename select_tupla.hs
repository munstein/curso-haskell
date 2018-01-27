nomes :: (String, String, String)
nomes = ("Um", "Dois", "Três")

select_first (x, _, _) = x
select_second (_, y , _) = y
select_third (_, _, z) = z