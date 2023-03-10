import lombok.*;

import java.io.Serializable;



@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
@ToString
public class Quotes implements Serializable {

    private String content;

}
