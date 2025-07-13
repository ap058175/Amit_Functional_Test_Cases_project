public class Calculator {

    public int Addition(int a, int b){
        return a+b;
    }

    public int diff(int a, int b)
    {
        return a-b;
    }

    public int multiplication(int a, int b){
        return a*b;
    }

    public int division(int a, int b){
        return a/b;
    }

    public void greet(){
        System.out.println("Hello Amit");
    }
    public void Sign(){
        System.out.println("Ok.....");
    }
    public static void main(String[] args){
        Calculator calc=new Calculator();
        int a=10;
        int b=2;

        int sum=calc.Addition(a,b);
        System.out.println(sum);
        int diff= calc.diff(a,b);
        System.out.println(diff);
        int multiplication=calc.multiplication(a,b);
        System.out.println(multiplication);

        int division= calc.division(a,b);
        System.out.println(division);
        calc.greet();
        calc.Sign();

    }

}
