---
--- Generated by MLN Team (https://www.immomo.com)
--- Created by MLN Team.
--- DateTime: 31-07-2019 18:47
---

---
---  偏好设置的读写接口
---
---@note  对应iOS系统的NSUserDefault，对应Android的SharePreference
---@class PreferenceUtils @parent class
---@public field name string 
---@type PreferenceUtils
PreferenceUtils= {
	_priveta_class_name = "PreferenceUtils"}

---
---  保存键值对存储数据
---
---@param string_a string  数据的key
---@param string_b string  数据的value
---@return PreferenceUtils 
function PreferenceUtils:save(string_a, string_b)
	return self
end

---
---  获取指定key存储的value
---
---@param string_a string  用来获取value的key
---@param string_b string  如果取不到对应的value，就使用这个默认值
---@return string 对应的值或默认值
function PreferenceUtils:get(string_a, string_b)
	return "string"
end
