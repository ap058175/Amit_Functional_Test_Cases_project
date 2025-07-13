public class Calculator {

    public int Addition(int a, int b){
        return a+b;
    }

    public int diff(int a, int b)
    {
        return a-b;
    }
    public static void main(String[] args){
        Calculator calc=new Calculator();
        int a=10;
        int b=2;

        int sum=calc.Addition(a,b);
        System.out.println(sum);
        int diff= calc.diff(a,b);
        System.out.println(diff);
    }

}
