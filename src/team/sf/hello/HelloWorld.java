package team.sf.hello;

/**
 * Created by sf on 2017/7/18.
 */
public class HelloWorld {
    String name;
String Hello;

    public String getHello() {
        return Hello;
    }

    public void setHello(String hello) {
        Hello = hello;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
        this.setHello("hello ,"+getName());
    }
    public String name(){
        System.out.println(getName());
        return "success";
    }
}
