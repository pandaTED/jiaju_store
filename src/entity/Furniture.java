package entity;

/**
 * Created by panda on 2016/5/2 0002.
 */


import java.util.Date;

/**
 * 家具
 */
public class Furniture {

    public String id;
    public String title;
    public String fdescribe;
    public Double price;
    public String categoryId;
    public String imgId; //图片地址   //多个图片id以逗号隔开
    public Integer isDelete;    //0为已删除，1为已删除
    public Integer isHot;       //0为普通，1为热门
    public Integer weight;      //默认为0，往前排时每次+1
    public Date addDate;


    //toString开始

    @Override
    public String toString() {
        return "Furniture{" +
                "id='" + id + '\'' +
                ", title='" + title + '\'' +
                ", fdescribe='" + fdescribe + '\'' +
                ", price=" + price +
                ", categoryId='" + categoryId + '\'' +
                ", imgId='" + imgId + '\'' +
                ", isDelete=" + isDelete +
                ", isHot=" + isHot +
                ", weight=" + weight +
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

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getFdescribe() {
        return fdescribe;
    }

    public void setFdescribe(String fdescribe) {
        this.fdescribe = fdescribe;
    }

    public Double getPrice() {
        return price;
    }

    public void setPrice(Double price) {
        this.price = price;
    }

    public String getCategoryId() {
        return categoryId;
    }

    public void setCategoryId(String categoryId) {
        this.categoryId = categoryId;
    }

    public String getImgId() {
        return imgId;
    }

    public void setImgId(String imgId) {
        this.imgId = imgId;
    }

    public Integer getIsDelete() {
        return isDelete;
    }

    public void setIsDelete(Integer isDelete) {
        this.isDelete = isDelete;
    }

    public Integer getIsHot() {
        return isHot;
    }

    public void setIsHot(Integer isHot) {
        this.isHot = isHot;
    }

    public Integer getWeight() {
        return weight;
    }

    public void setWeight(Integer weight) {
        this.weight = weight;
    }

    public Date getAddDate() {
        return addDate;
    }

    public void setAddDate(Date addDate) {
        this.addDate = addDate;
    }
}
