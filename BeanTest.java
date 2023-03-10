import java.util.ArrayList;

public class BeanTest {

    public static void main(String[] args) {
        Album myAlbum = new Album("isaac", "isaacs album", 2000, 100, "rock");

        System.out.println(myAlbum);


        Author myAuthor = new Author("isaac", "hernandez");

        System.out.println(myAuthor);

        Quote myQuote = new Quote("this is my quote");


        System.out.println(myAuthor);

        Quote myOtherQuote = new Quote("this is my other quote");

        ArrayList<Quote> quotes = new ArrayList<>();

        quotes.add(myQuote);
        quotes.add(myOtherQuote);

        myAuthor.setQuotes(quotes);

        System.out.println(myAuthor);


    }
}
