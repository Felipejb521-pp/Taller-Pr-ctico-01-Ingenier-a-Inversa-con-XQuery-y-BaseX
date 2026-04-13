for $libro in /biblioteca/libro/autor
let $cantidad := count(biblioteca/libro), $autor := data($libro/autor)
where cantidad>1
order by $libro/autor
return <resultado>autor: {$titulo} - <Total>:{$cantidad}</resultado>