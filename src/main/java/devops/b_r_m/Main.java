package devops.b_r_m;
import java.util.*;
import org.w3c.dom.ls.LSOutput;

public class Main {
    public void add(double a, double b)   {
        System.out.println("Sum of"+a+"and"+b+"="+(a+b));
    }
    public void diff(double a, double b)   {
        if(a>b)
            System.out.println("Difference of"+a+"and"+b+"="+(a-b));
        else
            System.out.println("Difference of"+a+"and"+b+"="+(b-a));
    }
    public void mul(double a, double b)   {
        System.out.println("Product of"+a+"with"+b+"="+a*b);
    }
    public void div(double a, double b)   {
        if(a==0 || b==0)
            System.out.println("Division not possible");
        else
            System.out.println("Division of"+a+"/"+b+"="+a/b);
    }
    public static void main(String[] args) {
        Main m=new Main();
        Scanner sc=new Scanner(System.in);
        System.out.println("Enter two numbers: ");
        double x = sc.nextDouble();
        double y = sc.nextDouble();
        m.add(x,y);
        m.diff(x,y);
        m.mul(x,y);
        m.div(x,y);
    }
}