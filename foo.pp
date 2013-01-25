$a = $::networking['interfaces']['lo0']['ip']['addresses'][0]
notice($a)

$b = $::networking['interfaces']['lo0']['status']
notice($b)
