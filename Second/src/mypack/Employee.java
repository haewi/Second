package mypack;

public class Employee implements java.io.Serializable {
	private int id;
	private String name;

	public Employee() {
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getId() {
		return id;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getName() {
		return name;
	}
	
	public static void main(String[] args) {
		Employee e = new Employee();
		e.setName("Arjun");
		System.out.println(e.getName());
	}
}
