public with sharing class Prime {
	Integer numberForPrime,flag=0;
	public void PrimeOrNot(Integer tNumber){
		numberForPrime = tNumber;
		for(Integer i=2;i<numberForPrime;i++){
			if(Math.mod(numberForPrime,i)==0){
				flag=1;
			}
		}
		if(flag==1){
			System.debug('Number is not prime');
		} else {
			System.debug('Number is a prime number');
		}
	}
    
}