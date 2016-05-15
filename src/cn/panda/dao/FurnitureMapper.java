package cn.panda.dao;


import cn.panda.entity.Furniture;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface FurnitureMapper {
        @Insert("insert into furniture (id,title,fdescribe,price,categoryId,imgId,isDelete,isHot,weight,addDate) values (#{id},#{title},#{fdescribe},#{price},#{categoryId},#{imgId},0,#{isHot},#{weight},now())")
        void add(Furniture furniture);

        @Select("select * from furniture where isDelete = 0 order by weight desc")
        List<Furniture> getAll();
}
