package entity;

/**
 * Created by panda on 2016/5/2 0002.
 */

import java.util.Date;

/**
 * 图片
 */
public class Img {

       public  String id;
       public  String name;
       public  String furnitureId;
       public  Date addDate;


    //toString开始

    @Override
    public String toString() {
        return "Img{" +
                "id='" + id + '\'' +
                ", name='" + name + '\'' +
                ", furnitureId='" + furnitureId + '\'' +
                ", addDate=" + addDate +
                '}';
    }

    //toString结束

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getFurnitureId() {
        return furnitureId;
    }

    public void setFurnitureId(String furnitureId) {
        this.furnitureId = furnitureId;
    }

    public Date getAddDate() {
        return addDate;
    }

    public void setAddDate(Date addDate) {
        this.addDate = addDate;
    }
}
