integer main()
{
	integer i;
	if (Fork() == -2) then
		i = Exec("odd.xsm");
	endif;
	print(2);
	print(4);
	print(6);
	print(8);
	print(10);
	print(12);
	print(14);
	print(16);
	print(18);
	print(20);
	return 0;
}
