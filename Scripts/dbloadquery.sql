/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) coi.[id]
      ,[food_id]
      ,[customize_option_id]
	  ,customize_option
      ,[customize_option_item]
      ,[customize_option_item_order]
      ,[price]
	  ,co.is_multi_select
	  ,co.is_default_option
      ,coi.[active]
  FROM [dbo].[CustomizeOptionItems] coi
  join customizeOptions co on co.id = coi.customize_option_id
  order by food_id, customize_option_id, customize_option_item_order