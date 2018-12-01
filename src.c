int main(void) {
	int A[16];
	int go, done, i;
	int temp;

	while(!go);
	done = 0;
	count = 0;
	i = 0;

	while( i < 16 ) {
		temp = A[i];
		if( (temp > 47) & (temp < 58) )
		{
			++count;
			A[i] = temp - 48;
		}

		++i;
	}

	done = 1;

	while(1);
}
