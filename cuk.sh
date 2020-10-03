bi='\033[34;1m' #biru
ij='\033[32;1m' #ijo
pr='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
or='\033[1;38;5;208m' #Orange
clear
sleep 1

echo $or
%s╭━┳━╭━╭━╮%s╮╲╲╲╲╲╲%s╔═╗╔═╗╔═╗╔╦╗
%s┃┈┈┈┣▅╋▅┫┃%s╲╲╲╲╲╲%s╚═╗╠═╝╠═╣║║║
%s┃┈┃┈╰━╰━━━━━━╮%s╲╲%s╚═╝╩  ╩ ╩╩ ╩
%s╰┳╯┈┈┈┈┈┈┈┈┈◢▉◣%s╲%s╔═╗╔╦╗╔═╗
%s╲┃┈┈┈┈┈┈┈┈┈┈▉▉▉%s╲%s╚═╗║║║╚═╗
%s╲┃┈┈┈┈┈┈┈┈┈┈◥▉◤%s╲%s╚═╝╩ ╩╚═╝
%s╲┃┈┈┈┈╭━┳━━━━╯%s╲╲%s╦ ╦╦ ╦╔═╗╔╦╗╔═╗╔═╗╔═╗╔═╗
%s╲┣━━━━━━┫%s╲╲╲╲╲╲╲%s║║║╠═╣╠═╣ ║ ╚═╗╠═╣╠═╝╠═╝
%s╲┃┈┈┈┈┈┈┃%s╲╲╲╲╲╲╲%s╚╩╝╩ ╩╩ ╩ ╩ ╚═╝╩ ╩╩  ╩  
%s''' % (k,m,h,k,m,h,k,m,h,k,m,h,k,m,h,k,m,h,k,m,h,k,m,h,k,m,h,auth)
# -----------------------------------------------------------
def termux():
	os.system('termux-contact-list > .contact')
	po=json.loads(open('.contact','r').read())
	lenpo=len(po)
	for poh in range(lenpo):
		print(m+str(poh+1)+' '+k+po[poh]['name'])
	nj=po[int(input(u+'\tchoose > '+h))-1]['number']
	dly=int(input(u+'\tDelay > '+h))
	for w in range(int(input(u+'\tTotal spam : '+h))):
		z=spam(nj)
		if jns == 'ktbs':
			print('\t'+z.spam())
		elif jns == 'tkpd':
			print('\t'+z.tokped())
		elif jns == 'blji':
			print('\t'+z.balaji())
		elif jns == 'smua':
			print('\t'+z.spam())
			print('\t'+z.tokped())
			print('\t'+z.balaji())
			print('\t'+z.phd())
			print('\t'+z.TokoTalk())
		elif jns == 'pehd':
			print('\t'+z.phd())
		elif jns == 'ttk':
			print('\t'+z.TokoTalk())
		time.sleep(dly)
	apakah()
def main():
	print(logo())
	print(b+'╔══════════════════════════════\n'+b+'║'+h+'〘 '+m+'MODE '+h+'〙\n'+b+'╠══════════════════════════════'+b+'\n║'+m+'『'+h+'▣'+m+'』'+bm+' Back\n'+b+'╠══════════════════════════════'+b+'\n║'+m+'『'+h+'1'+m+'』 '+bm+'Single Number\n'+b+'║'+m+'『'+h+'2'+m+'』 '+bm+'Multi Number\n'+b+'║'+m+'『'+h+'3'+m+'』 '+bm+'Load number from file\n'+b+'║'+m+'『'+h+'4'+m+'』 '+bm+'Select number from contact\n'+b+'╠══════════════════════════════')
	pil=str(input(b+'╚══'+m+'〙'+u+'Mode'+m+' ▶ '+h))
	if( pil == '1' or pil == '01'):
		single()
	elif( pil == '2' or pil == '02'):
		multi()
	elif( pil == '3' or pil == '03'):
		files()
	elif( pil == '4' or pil == '04'):
		termux()
	elif( pil == '0' or pil == '00'):
		jnspam()
	else:
		print(m+'             Don`t leave it blank')
		time.sleep(2)
		main()
def jnspam():
	global jns
	print(logo())
	print(b+'╔══════════════════════════════\n'+b+'║'+h+'〘 '+m+'SPAM '+h+'〙\n'+b+'╠══════════════════════════════'+b+'\n║'+m+'『'+h+'▣'+m+'』'+bm+' Exit\n'+b+'╠══════════════════════════════'+b+'\n║'+m+'『'+h+'1'+m+'』 '+bm+'All\n'+b+'║'+m+'『'+h+'2'+m+'』 '+bm+'PHD\n'+b+'║'+m+'『'+h+'3'+m+'』 '+bm+'KitaBisa\n'+b+'║'+m+'『'+h+'4'+m+'』 '+bm+'Tokopedia\n'+b+'║'+m+'『'+h+'5'+m+'』 '+bm+'TokoTalk (Unlimited)\n'+b+'║'+m+'『'+h+'6'+m+'』 '+bm+'Balaji (Without +62 or 0)\n'+b+'╠══════════════════════════════')
	while True:
		oy=str(input(b+'╚══'+m+'〙'+u+'Spam'+m+' ▶ '+h))
		if( oy == '1' or oy == '01' ):
			jns='smua'
			break
		elif( oy == '2' or oy == '02' ):
			jns='pehd'
			break
		elif( oy == '3' or oy == '03' ):
			jns='ktbs'
			break
		elif( oy == '4' or oy == '04' ):
			jns='tkpd'
			break
		elif( oy == '5' or oy == '05' ):
			jns='ttk'
			break
		elif( oy == '6' or oy == '06' ):
			jns='blji'
			break
		elif( oy == '0' or oy == '00' ):
			sys.exit()
		else:
			print(m+'             Don`t leave it blank')
			continue
	main()
if __name__ == '__main__':
	jnspam()
