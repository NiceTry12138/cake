package com.cake.dao;

import com.cake.bean.order;
import com.cake.bean.orderExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface orderMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table order
     *
     * @mbg.generated Wed Jul 24 10:55:29 CST 2019
     */
    long countByExample(orderExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table order
     *
     * @mbg.generated Wed Jul 24 10:55:29 CST 2019
     */
    int deleteByExample(orderExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table order
     *
     * @mbg.generated Wed Jul 24 10:55:29 CST 2019
     */
    int deleteByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table order
     *
     * @mbg.generated Wed Jul 24 10:55:29 CST 2019
     */
    int insert(order record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table order
     *
     * @mbg.generated Wed Jul 24 10:55:29 CST 2019
     */
    int insertSelective(order record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table order
     *
     * @mbg.generated Wed Jul 24 10:55:29 CST 2019
     */
    List<order> selectByExample(orderExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table order
     *
     * @mbg.generated Wed Jul 24 10:55:29 CST 2019
     */
    order selectByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table order
     *
     * @mbg.generated Wed Jul 24 10:55:29 CST 2019
     */
    int updateByExampleSelective(@Param("record") order record, @Param("example") orderExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table order
     *
     * @mbg.generated Wed Jul 24 10:55:29 CST 2019
     */
    int updateByExample(@Param("record") order record, @Param("example") orderExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table order
     *
     * @mbg.generated Wed Jul 24 10:55:29 CST 2019
     */
    int updateByPrimaryKeySelective(order record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table order
     *
     * @mbg.generated Wed Jul 24 10:55:29 CST 2019
     */
    int updateByPrimaryKey(order record);
}