.class Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/conn/params/ConnPerRoute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;-><init>(Lorg/apache/http/conn/routing/HttpRoute;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;


# direct methods
.method constructor <init>(Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool$1;->this$0:Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxForRoute(Lorg/apache/http/conn/routing/HttpRoute;)I
    .locals 0

    iget-object p1, p0, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool$1;->this$0:Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;

    iget p1, p1, Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;->maxEntries:I

    return p1
.end method
