package dbconnectionlib;

public class Dbconnection {
	/**
	 * @param args
	 */
	
	public static void main(String[] args) {
		
		try {
		
			Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
		
		} catch (ClassNotFoundException e) {
			
			System.out.println("Driver not found:" + e);
		}
	}

}
