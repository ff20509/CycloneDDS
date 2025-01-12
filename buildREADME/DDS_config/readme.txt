在 CycloneDDS 中，.xml 文件通常用于配置其行为和设置各种参数。这些配置文件可以让用户自定义网络接口的选择、服务质量（QoS）策略、发现机制等重要方面。

<Domain>：定义了一个或多个 DDS 域（domain），每个域都有自己的 ID 和特定配置。
<General>：用于设置通用选项，例如日志记录级别、默认的 QoS 策略等。
<Discovery>：控制发现服务的行为，包括参与者（participant）、主题（topic）、发布者（publisher）和订阅者（subscriber）的发现过程。
<NetworkInterface>：指定用于通信的网络接口。
<Transport>：配置传输层属性，如最大消息大小、可靠性和传输协议（UDP、TCP 等）。
<Security>：如果启用了安全特性，则可在此处配置相关的安全策略。

配置方法：
	新建cyclonedds.xml，创建CYCLONEDDS_URI环境变量指向xml即可。
