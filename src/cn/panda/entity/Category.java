package cn.panda.entity;

import java.util.Date;

/**
 * Created by panda on 2016/5/2 0002.
 */

/**
 * 家具分类
 */
public class Category {

    public String id;
    //public String littleTitle;
    public String title;
    public String childCategoryId;    //子分类的id，每个子类id以逗号隔开
    public String parentCategoryId;   //父类的id
    public Date addDate;
    public Integer weight;  //权重，权重大的往前排
    public Integer isDelete;        //0为未删除，1为已删除


    //toString开始

    @Override
    public String toString() {
        return "Category{" +
                "id='" + id + '\'' +
                ", title='" + title + '\'' +
                ", childCategoryId='" + childCategoryId + '\'' +
                ", parentCategoryId='" + parentCategoryId + '\'' +
                ", addDate=" + addDate +
                ", weight=" + weight +
                ", isDelete=" + isDelete +
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

    public String getChildCategoryId() {
        return childCategoryId;
    }

    public void setChildCategoryId(String childCategoryId) {
        this.childCategoryId = childCategoryId;
    }

    public Date getAddDate() {
        return addDate;
    }

    public void setAddDate(Date addDate) {
        this.addDate = addDate;
    }

    public Integer getWeight() {
        return weight;
    }

    public void setWeight(Integer weight) {
        this.weight = weight;
    }

    public Integer getIsDelete() {
        return isDelete;
    }

    public void setIsDelete(Integer isDelete) {
        this.isDelete = isDelete;
    }

    public String getParentCategoryId() {
        return parentCategoryId;
    }

    public void setParentCategoryId(String parentCategoryId) {
        this.parentCategoryId = parentCategoryId;
    }
}
