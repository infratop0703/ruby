tall={:太郎=>185, :次郎=>170, :花子=>150}
puts tall [:太郎]

# symbolは:で繋いでもok
tall={太郎:185, 次郎:170, 花子:150}
puts tall [:花子]