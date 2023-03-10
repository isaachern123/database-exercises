import lombok.*;

import java.io.Serializable;
import java.util.ArrayList;

@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
@ToString
public class Author implements Serializable {


    private String firstName;


    private String lastName;

    private Quotes quote;

    private ArrayList<Quotes> quotes;


    public Author(String firstName, String lastName) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.quote = null;
    }


    public Author(String firstName, String lastName, Quotes quote) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.quote = quote;
    }

    public Author(String firstName, String lastName, ArrayList<Quotes> quotes) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.quotes = quotes;
    }
}
