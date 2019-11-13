---
--- Generated by MLN Team (https://www.immomo.com)
--- Created by MLN Team.
--- DateTime: 31-07-2019 18:47
---

---
---  IMJ通信，使用自定义ip(port)来收发消息
---
---@class IMJ @parent class
---@public field name string 
---@type IMJ
local _class = {
	_priveta_class_name = "IMJ"}

---
---  构造方法
---
---@return IMJ self
function IMJ()
	return _class
end

---
---  设置IP
---
---@param ip String  IP地址
---@return IMJ 
---@note  连接过后，重新设置只能下次连接生效
function _class:setIp(ip)
	return self
end

---
---  设置端口
---
---@param port number  端口号
---@return IMJ 
---@note  连接过后，重新设置只能下次连接生效
function _class:setPort(port)
	return self
end

---
---  进行接连
---
---
---  开始连接，若已连接，则重连
---
---@return IMJ 
function _class:connect()
	return self
end

---
---  断开连接
---
---@return IMJ 
function _class:disconnect()
	return self
end

---
---  判断IMJ是否已经连接
---
---@return boolean 返回连接状态
function _class:isConnected()
	return true
end

---
---  设置连接状态回调
---
---
---  设置连接状态回调，连接成功或失败，或断开连接都会回调
---
---@param callback function  连接状态的回调,格式为：
---		```
---		function(number code, string msg)
---			--- code:连接状态码，见状态码；msg:连接信息
---		end```
---		
---@return IMJ 
function _class:setConnectCallback(callback)
	return self
end

---
---  设置收到消息后的回调
---
---
---  设置收到消息后的回调，原生收到消息后，将消息转换成table类型，并在lua线程回调；如果table是个空对象，表示是ping的返回
---
---@param callback function  接收到消息的回调,格式为：
---		```
---		function(table receiveMsg)
---			---msg:从服务端收到的消息，可能是回执消息，可能是服务端推送消息
---		end```
---		
---@return IMJ 
function _class:setReceiveCallback(callback)
	return self
end

---
---  发送消息，当出错时，将在ErrorCallback回调
---
---@param type number  消息类型
---@param msg table  需要发送的消息
---@param sendNow boolean  可选参数，是否立即发送，不进入发送队列，默认进入发送队列
---@return IMJ 
function _class:send(type, msg, sendNow)
	return self
end

---
---  设置错误回调
---
---
---  设置错误回调,连接错误不会回调，发送或接收信息或解析错误会回调
---
---@param callback callback  连接状态的回调,格式为：
---		```
---		function(number code, string msg, table sendmsg)
---			--- code:错误代码，见状态码；msg:信息；sendmsg:若是发送消息失败导致，则回传发送的消息
---		end```
---		
---@return IMJ 
function _class:setErrorCallback(callback)
	return self
end

return _class