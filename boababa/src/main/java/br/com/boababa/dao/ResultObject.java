package br.com.boababa.dao;

import java.util.List;

public class ResultObject<T> {

	public Object resultObject;
	public List<T> listResultObject;
	public int statusCode = 0;
	public Exception e;
	public Throwable t;
	public String message;
	

	public ResultObject(List<T> listResultObject, int statusCode) {
		super();
		this.listResultObject = listResultObject;
		this.statusCode = statusCode;
	}


	public ResultObject(int statusCode, Throwable t) {
		super();
		this.statusCode = statusCode;
		this.t = t;
	}


	public ResultObject(int statusCode, Exception e, Object resultObject) {
		super();
		this.statusCode = statusCode;
		this.e = e;
	}

	public ResultObject(Object resultObject, int status) {
		super();
		this.statusCode = status;
		this.resultObject = resultObject;
	}


	public ResultObject(int i, Throwable error, String string,String string2) {
		// TODO Auto-generated constructor stub
	}

	public Object getResultObject() {
		return resultObject;
	}

	public void setResultObject(Object resultObject) {
		this.resultObject = resultObject;
	}


	public void setListResultObject(List<T> o) {
		this.listResultObject = o;
	}

	public int getStatusCode() {
		return statusCode;
	}

	public void setStatusCode(int statusCode) {
		this.statusCode = statusCode;
	}
	
}
