package bo;

public class CheckUser {
	
	public static boolean check(User user){
		
		boolean flag = false;
		if(user.getName().equals("tom"))
			flag = true;
		
		int i =1;
		int j = i;
		
		int k=j+i;//branch x
		return flag;
		
	}
}
