def array(argument, *args):
    #**args, argument  <--- not assigned any type yet
	flag = False
	if argument in args:
		print("Item found")
		flag = True
	else:
		for item in args:
			print(item)
	return flag

if __name__ == "__main__":
	flag = array(1 ,2,3,4,5,6)
	print(flag)
