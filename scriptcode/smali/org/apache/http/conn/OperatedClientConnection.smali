.class public interface abstract Lorg/apache/http/conn/OperatedClientConnection;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpClientConnection;
.implements Lorg/apache/http/HttpInetConnection;


# virtual methods
.method public abstract getSocket()Ljava/net/Socket;
.end method

.method public abstract getTargetHost()Lorg/apache/http/HttpHost;
.end method

.method public abstract isSecure()Z
.end method

.method public abstract openCompleted(ZLorg/apache/http/params/HttpParams;)V
.end method

.method public abstract opening(Ljava/net/Socket;Lorg/apache/http/HttpHost;)V
.end method

.method public abstract update(Ljava/net/Socket;Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V
.end method
