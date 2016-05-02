package entity;

/**
 * Created by panda on 2016/5/2 0002.
 */

/**
 * 联系方式
 */
public class Contact {

        public String id;
        public String title;
        public String conect;


    //toString开始

    @Override
    public String toString() {
        return "Contact{" +
                "id='" + id + '\'' +
                ", title='" + title + '\'' +
                ", conect='" + conect + '\'' +
                '}';
    }


    //toString结束

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getConect() {
        return conect;
    }

    public void setConect(String conect) {
        this.conect = conect;
    }
}
