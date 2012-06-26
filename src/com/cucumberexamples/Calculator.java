package com.cucumberexamples;

public class Calculator {
	int result;
	
	public Calculator(){
		
	}

	public int getResult() {
		return result;
	}
	
	public void add(int a, int b){
		result = a + b;
	}
	
	public void divide(int a, int b){
		result = a / b;
	}
	
	public void multiply(int a, int b){
		result = a * b;
	}
}
