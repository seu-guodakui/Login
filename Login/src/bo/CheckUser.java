package bo;

public class CheckUser {
	
	public static boolean check(User user){
		
		boolean flag = false;
		if(user.getName().equals("tom"))
			flag = true;
		return flag;
		
	}
}
