## basic block (287 - 308) ##
$L22:
	lw	$2,28($fp)              
	addu	$3,$2,1
	sw	$3,28($fp)
	lw	$3,20($fp)
# 	move	$4,$3           # Waarschijnlijk onnodige move.
	sll	$3,$3,2             # $3 krijgt nieuwe waarde
	la	$4,pindex           # $4 laadt nieuwe waarde [ move uit lijst weg ]
	addu	$3,$3,$4
	lw	$4,0($3)
# 	move	$3,$4           # Waarschijnlijk onnodige move.
	sll	$4,$4,2             # $4 krijgt nieuwe waarde
	la	$5,w                
	addu	$4,$4,$5
	lw	$4,32($fp)          # $4 laadt nieuwe waarde [ move uit lijst weg ]
	addu	$5,$4,1
	sw	$5,32($fp)
	lw	$5,0($3)            # $3 blijkt toch nodig te zijn, dit wordt alleen
                              niet duidelijk omdat de move al uit de lijst weg
                              is. En $3 heeft tussendoor ook geen nieuwe waarde
                              gekregen.
	addu	$3,$4,$5
	lbu	$4,0($3)
	sb	$4,acron($2)
	j	$L20

