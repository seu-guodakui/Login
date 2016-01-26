package bo;

public class User {
	public User(String name, String pwd){
		this.name = name;
		this.password = pwd;
	}
	public String name;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String password;
}
