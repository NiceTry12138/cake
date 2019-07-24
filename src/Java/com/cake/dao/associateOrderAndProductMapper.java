package com.cake.dao;

import com.cake.bean.associateOrderAndProduct;
import com.cake.bean.associateOrderAndProductExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface associateOrderAndProductMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table associateOrderAndProduct
     *
     * @mbg.generated Wed Jul 24 10:55:29 CST 2019
     */
    long countByExample(associateOrderAndProductExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table associateOrderAndProduct
     *
     * @mbg.generated Wed Jul 24 10:55:29 CST 2019
     */
    int deleteByExample(associateOrderAndProductExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table associateOrderAndProduct
     *
     * @mbg.generated Wed Jul 24 10:55:29 CST 2019
     */
    int deleteByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table associateOrderAndProduct
     *
     * @mbg.generated Wed Jul 24 10:55:29 CST 2019
     */
    int insert(associateOrderAndProduct record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table associateOrderAndProduct
     *
     * @mbg.generated Wed Jul 24 10:55:29 CST 2019
     */
    int insertSelective(associateOrderAndProduct record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table associateOrderAndProduct
     *
     * @mbg.generated Wed Jul 24 10:55:29 CST 2019
     */
    List<associateOrderAndProduct> selectByExample(associateOrderAndProductExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table associateOrderAndProduct
     *
     * @mbg.generated Wed Jul 24 10:55:29 CST 2019
     */
    associateOrderAndProduct selectByPrimaryKey(Integer id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table associateOrderAndProduct
     *
     * @mbg.generated Wed Jul 24 10:55:29 CST 2019
     */
    int updateByExampleSelective(@Param("record") associateOrderAndProduct record, @Param("example") associateOrderAndProductExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table associateOrderAndProduct
     *
     * @mbg.generated Wed Jul 24 10:55:29 CST 2019
     */
    int updateByExample(@Param("record") associateOrderAndProduct record, @Param("example") associateOrderAndProductExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table associateOrderAndProduct
     *
     * @mbg.generated Wed Jul 24 10:55:29 CST 2019
     */
    int updateByPrimaryKeySelective(associateOrderAndProduct record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table associateOrderAndProduct
     *
     * @mbg.generated Wed Jul 24 10:55:29 CST 2019
     */
    int updateByPrimaryKey(associateOrderAndProduct record);
}