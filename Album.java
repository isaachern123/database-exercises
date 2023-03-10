import lombok.*;

import java.io.Serializable;

@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
@ToString
public class Album implements Serializable {

    private String artist;

    private String albumName;

    private long releaseDate;

    private long sales;

    private String genre;


}
