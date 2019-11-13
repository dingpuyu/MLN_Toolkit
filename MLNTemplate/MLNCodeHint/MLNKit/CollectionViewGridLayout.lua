---
--- Generated by MLN Team (https://www.immomo.com)
--- Created by MLN Team.
--- DateTime: 31-07-2019 18:47
---

---
---  指定每个视图之间的间隔以及大小
---
---@version  1.2.0
---@class CollectionViewGridLayout @parent class
---@public field name string 
---@type CollectionViewGridLayout
local _class = {
	_priveta_class_name = "CollectionViewGridLayout"}

---
---  构造方法
---
---@return CollectionViewGridLayout 
function CollectionViewGridLayout()
	return _class
end

---
---  设置网格布局的内边距
---
---@param number_a number  top：上边距
---@param number_b number  left：左边距
---@param number_c number  bottom：下边距
---@param number_d number  right：右边距
---@return CollectionViewGridLayout 
---@version  1.2.0
function _class:layoutInset(number_a, number_b, number_c, number_d)
	return self
end

---
---  设置cell之间的纵向间隔
---
---@param number_a number  cell之间的纵向间隔
---@return CollectionViewGridLayout 
---@note  无论滚动方向是横向还是纵向，lineSpacing都代表cell之间的纵向间隔
---@version  1.2.0
function _class:lineSpacing(number_a)
	return self
end

---
---  获取cell之间的纵向间隔
---
---@return number 
---@note  无论滚动方向是横向还是纵向，lineSpacing都代表cell之间的纵向间隔
---@version  1.2.0
function _class:lineSpacing()
	return 0
end

---
---  设置cell之间的横向间隔
---
---@param number_a number  cell之间的横向间隔
---@return CollectionViewGridLayout 
---@note  无论滚动方向是横向还是纵向，lineSpacing都代表cell之间的横向间隔
---@version  1.2.0
function _class:itemSpacing(number_a)
	return self
end

---
---  获取cell之间的横向间隔
---
---@return number 
---@note  无论滚动方向是横向还是纵向，lineSpacing都代表cell之间的横向间隔
---@version  1.2.0
function _class:itemSpacing()
	return 0
end

---
---  设置列数(竖向滚动)、行数(横向滚动)
---
---@param number_a number  列数(竖向滚动)、行数(横向滚动)
---@return CollectionViewGridLayout 
function _class:spanCount(number_a)
	return self
end

---
---  获取列数(竖向滚动)、行数(横向滚动)
---
---@return number 
---@version  1.2.0
function _class:spanCount()
	return 0
end

return _class