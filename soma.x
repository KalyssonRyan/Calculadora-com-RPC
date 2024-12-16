struct numbers {
	int a;
	int b;

};

program ADD_PROG {
	version ADD_VERS {

		int add(numbers)=1;
		int sub(numbers)=2;
		int mult(numbers)=3;
		int div(numbers)=4;

	}=1;

}=0x23451111;
