.class public interface abstract Lorg/apache/http/conn/scheme/SchemeSocketFactory;
.super Ljava/lang/Object;


# virtual methods
.method public abstract connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/apache/http/params/HttpParams;)Ljava/net/Socket;
.end method

.method public abstract createSocket(Lorg/apache/http/params/HttpParams;)Ljava/net/Socket;
.end method

.method public abstract isSecure(Ljava/net/Socket;)Z
.end method
