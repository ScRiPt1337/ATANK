.class public interface abstract Lorg/apache/http/conn/HttpRoutedConnection;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpInetConnection;


# virtual methods
.method public abstract getRoute()Lorg/apache/http/conn/routing/HttpRoute;
.end method

.method public abstract getSSLSession()Ljavax/net/ssl/SSLSession;
.end method

.method public abstract isSecure()Z
.end method
