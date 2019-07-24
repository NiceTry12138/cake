package com.cake.dao;

import com.cake.bean.Cart;
import com.cake.bean.CartExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface CartMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table Cart
     *
     * @mbg.generated Wed Jul 24 10:55:28 CST 2019
     */
    long countByExample(CartExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table Cart
     *
     * @mbg.generated Wed Jul 24 10:55:28 CST 2019
     */
    int deleteByExample(CartExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table Cart
     *
     * @mbg.generated Wed Jul 24 10:55:28 CST 2019
     */
    int deleteByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table Cart
     *
     * @mbg.generated Wed Jul 24 10:55:28 CST 2019
     */
    int insert(Cart record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table Cart
     *
     * @mbg.generated Wed Jul 24 10:55:28 CST 2019
     */
    int insertSelective(Cart record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table Cart
     *
     * @mbg.generated Wed Jul 24 10:55:28 CST 2019
     */
    List<Cart> selectByExample(CartExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table Cart
     *
     * @mbg.generated Wed Jul 24 10:55:28 CST 2019
     */
    Cart selectByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table Cart
     *
     * @mbg.generated Wed Jul 24 10:55:28 CST 2019
     */
    int updateByExampleSelective(@Param("record") Cart record, @Param("example") CartExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table Cart
     *
     * @mbg.generated Wed Jul 24 10:55:28 CST 2019
     */
    int updateByExample(@Param("record") Cart record, @Param("example") CartExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table Cart
     *
     * @mbg.generated Wed Jul 24 10:55:28 CST 2019
     */
    int updateByPrimaryKeySelective(Cart record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table Cart
     *
     * @mbg.generated Wed Jul 24 10:55:28 CST 2019
     */
    int updateByPrimaryKey(Cart record);
}