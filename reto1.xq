for $libro in /biblioteca/libro
let $titulo := data($libro/titulo), $precio := data($libro/precio)
where $libro/@categoria = "programacion" and number($libro/precio)>30
order by $libro/titulo descending
return <resultado>titulo: {$titulo} - precio:{$precio}</resultado>
