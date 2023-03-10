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


    private ArrayList<Quote> quotes;


    public Author(String firstName, String lastName) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.quotes = null;
    }
}
