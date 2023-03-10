import lombok.*;

import java.io.Serializable;



@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
@ToString
public class Quote implements Serializable {

    private String content;

}
