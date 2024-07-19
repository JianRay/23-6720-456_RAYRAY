public class IchiroTheTerrorCat {
    private String name;
    private String breed;
    private String loveLanguage;

    public IchiroTheTerrorCat(String name, String breed) {
        this.name = name;
        this.breed = breed;
        this.loveLanguage = "biting, scratching, and asking for food";
    }

    public void introduceYourself() {
        System.out.println("Meow! I am " + name + ", the " + breed + ".");
        System.out.println("My love language? Well, it's a bit unconventional:");
        System.out.println("I express my affection through " + loveLanguage + ".");
    }

    public static void main(String[] args) {
        IchiroTheTerrorCat ichiro = new IchiroTheTerrorCat("Ichiro", "White Persian x Siamese");
        ichiro.introduceYourself();
    }
}
