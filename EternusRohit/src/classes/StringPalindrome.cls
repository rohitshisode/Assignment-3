public with sharing class StringPalindrome {
	public void PalindromeCheck(String str){
		String reverseString=str.reverse();
		if(str == reverseString){
			System.debug('String is a palindrome');
		} else{
			System.debug('String is NOT a palindrome');
			
		}
	}
    
}