import java.util.ArrayList;

public class Main {

    public static void main(String[] args) {

ArrayList<Customer> customers = new ArrayList<>();

Customer customer1 = new Customer("Tony", "Stark", "Iron Man");
customers.add(customer1);

Customer customer2 = new Customer("Steve", "Rogers", "Captain America");
customers.add(customer2);

Customer customer3 = new Customer("Thor", "Odinson", "God of Thunder");
customers.add(customer3);

printCustomers(customers);

    }

    public static void printCustomers(ArrayList<Customer> customers) {
        for (Customer customer : customers);
        System.out.println(customers);
    }
}
