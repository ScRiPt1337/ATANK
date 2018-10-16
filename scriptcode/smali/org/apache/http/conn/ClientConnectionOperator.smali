.class public interface abstract Lorg/apache/http/conn/ClientConnectionOperator;
.super Ljava/lang/Object;


# virtual methods
.method public abstract createConnection()Lorg/apache/http/conn/OperatedClientConnection;
.end method

.method public abstract openConnection(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V
.end method

.method public abstract updateSecureConnection(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V
.end method
