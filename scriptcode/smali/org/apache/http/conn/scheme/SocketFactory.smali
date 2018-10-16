.class public interface abstract Lorg/apache/http/conn/scheme/SocketFactory;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
.end method

.method public abstract createSocket()Ljava/net/Socket;
.end method

.method public abstract isSecure(Ljava/net/Socket;)Z
.end method
