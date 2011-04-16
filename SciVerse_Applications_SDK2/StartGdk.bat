
REM
REM You must have JAVA_HOME env variable set
REM

set GDK_CLASSPATH=.
set GDK_CLASSPATH=%GDK_CLASSPATH%;lib\ant-1.7.0-1.0-rc-1.jar
set GDK_CLASSPATH=%GDK_CLASSPATH%;lib\ant-launcher-1.7.0-1.0-rc-2.jar
set GDK_CLASSPATH=%GDK_CLASSPATH%;lib\javax.el_2.1.0.v201004190952.jar
set GDK_CLASSPATH=%GDK_CLASSPATH%;lib\javax.servlet.jsp_2.1.0.v201004190952.jar
set GDK_CLASSPATH=%GDK_CLASSPATH%;lib\jetty-continuation-7.1.3.v20100526.jar
set GDK_CLASSPATH=%GDK_CLASSPATH%;lib\jetty-http-7.1.3.v20100526.jar
set GDK_CLASSPATH=%GDK_CLASSPATH%;lib\jetty-io-7.1.3.v20100526.jar
set GDK_CLASSPATH=%GDK_CLASSPATH%;lib\jetty-jsp-2.1-7.1.3.v20100526.jar
set GDK_CLASSPATH=%GDK_CLASSPATH%;lib\jetty-security-7.1.3.v20100526.jar
set GDK_CLASSPATH=%GDK_CLASSPATH%;lib\jetty-server-7.1.3.v20100526.jar
set GDK_CLASSPATH=%GDK_CLASSPATH%;lib\jetty-servlet-7.1.3.v20100526.jar
set GDK_CLASSPATH=%GDK_CLASSPATH%;lib\jetty-util-7.1.3.v20100526.jar
set GDK_CLASSPATH=%GDK_CLASSPATH%;lib\jetty-webapp-7.1.3.v20100526.jar
set GDK_CLASSPATH=%GDK_CLASSPATH%;lib\jetty-xml-7.1.3.v20100526.jar
set GDK_CLASSPATH=%GDK_CLASSPATH%;lib\org.apache.jasper.glassfish_2.1.0.v201004190952.jar
set GDK_CLASSPATH=%GDK_CLASSPATH%;lib\servlet-api-2.5.jar
set GDK_CLASSPATH=%GDK_CLASSPATH%;lib\tools.jar

"%JAVA_HOME%"\bin\java -cp "%GDK_CLASSPATH%" com.els.gdk.JettyServer