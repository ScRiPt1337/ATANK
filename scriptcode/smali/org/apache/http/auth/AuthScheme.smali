.class public interface abstract Lorg/apache/http/auth/AuthScheme;
.super Ljava/lang/Object;


# virtual methods
.method public abstract authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getParameter(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getRealm()Ljava/lang/String;
.end method

.method public abstract getSchemeName()Ljava/lang/String;
.end method

.method public abstract isComplete()Z
.end method

.method public abstract isConnectionBased()Z
.end method

.method public abstract processChallenge(Lorg/apache/http/Header;)V
.end method
