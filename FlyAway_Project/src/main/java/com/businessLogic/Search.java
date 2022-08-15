package com.businessLogic;

public class Search {
	public static String date;
	public static String day;
	public static String source;
	public static String destination;
	public static int persons;

	public static String getQuery() {
		return "SELECT * FROM airlines WHERE source = '\"+source+\"' AND destination='\"+destination+\"'";
	}
}
