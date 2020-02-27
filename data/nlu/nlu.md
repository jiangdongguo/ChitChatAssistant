## intent:greet
- 你好
- 你好啊
- 早上好
- 晚上好
- hello
- hi
- 嗨
- 嗨喽
- 见到你很高兴
- 嘿
- 早
- 上午好
- hello哈喽
- 哈喽哈喽
- hello hello
- 喂喂

## intent:goodbye
- goodbye
- bye
- bye bye
- 88
- 886
- 再见
- 拜
- 拜拜
- 拜拜，下次再聊
- 下次见
- 回头见
- 下次再见
- 下次再聊
- 有空再聊
- 先这样吧
- 好了，就说这么多了
- 好了，先这样
- 没事

## intent:whoareyou
- 你是谁
- 我知道你吗
- 谁
- 我认识你吗
- 这是谁啊
- 是谁
- 请问你是谁
- 请问我认识你吗
- 你是哪位
- 你是？
- 是谁？
- 可以告诉我你的名字吗
- 你叫什么名字

## intent:whattodo
- 你支持什么功能
- 你有什么功能
- 你能干什么
- 你能做什么

## intent:thanks
- 谢谢
- thanks
- thank you
- 真的太感谢你了，帮了我大忙
- 谢谢你帮了我大忙
- 你帮了我大忙，谢谢你小智
- 非常感谢
- 谢了

## intent:deny
- 不
- no
- 不可以
- 不是的
- 不认同
- 否定
- 不是这样子的
- 我不同意你的观点
- 不同意
- 不好
- 你长得很美，就不要想得太美。
- 拒绝
- 不行

## intent:affirm
- 是的
- 当然
- 好的
- ok
- 嗯
- 可以
- 你可以这么做
- 你做得可以啊
- 同意
- 听起来不错
- 是这样的
- 的确是这样子的
- 我同意你的观点
- 对的
- 好滴
- 行
- 还行
- 当然可以

## intent: request_weather
- 天气
- 查询天气
- 帮我查天气信息
- 我想知道[明天](date-time)的天气
- [星期一](date-time)的天气
- [今天](date-time)的天气怎么样
- 帮我查下[后天](date-time)的天气
- 查下[广州](address)的天气怎么样
-  [长沙](address)的天气
- [深圳](address)[明天](date-time)的天气
- 查下[今天](date-time)[上海](address)的天气
- 帮我查查[佛山](address)这[周六](date-time)的天气

## intent:request_phone_business
- 查电话[19820618425](phone_number)
- 我想知道电话号码为[19860612425](phone_number)
- 查[11160222425](phone_number)
- 查电话号码[19800222425](phone_number)
- [机主](business)
- 号码是[谁的](business)
- 这个号码是[属于谁](business)
- 谁是这个号码的[拥有者](business)
- 查下[机主信息](business)
- [机主](business)是谁
- 我要查这个号码的[账户余额](business)
- 帮我查[余额](business)
- 查[话费](business)
- 能告诉我现在的[话费余额](business)还剩多少
- 我想查电话号码[19860618422](phone_number)的[账户余额](business)
- 我要查下[19822618425](phone_number)的[机主](business)是谁
- 你好！请帮我查询一下电话[12260618425](phone_number)的[账户余额](business)
- 查一下手机号码[19862228425](phone_number)的[机主信息](business)
- 帮我查个手机号[19860612222](phone_number)的[余额](business)
- [19860222425](phone_number)是[谁的](business)


## synonym:机主
- 机主信息
- 机主
- 拥有者
- 谁的
- 属于谁

## synonym:余额
- 余额
- 话费
- 话费余额
- 账户余额


## regex:phone_number
- ((\d{3,4}-)?\d{7,8})|(((\+86)|(86))?(1)\d{10})

## lookup: mobile_data_package
data/lookup_tables/DataPackage.txt