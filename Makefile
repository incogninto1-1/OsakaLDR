
compile:
	nasm src/loader.asm -f bin -o ldr.bin

edit:
	vim src

clean:
	rm ldr.bin

upload:
	git add .
	git commit -m "Automatted commit message"
	git push



