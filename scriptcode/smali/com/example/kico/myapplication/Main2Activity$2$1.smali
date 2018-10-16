.class Lcom/example/kico/myapplication/Main2Activity$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/kico/myapplication/Main2Activity$2;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/example/kico/myapplication/Main2Activity$2;


# direct methods
.method constructor <init>(Lcom/example/kico/myapplication/Main2Activity$2;)V
    .locals 0

    iput-object p1, p0, Lcom/example/kico/myapplication/Main2Activity$2$1;->a:Lcom/example/kico/myapplication/Main2Activity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/example/kico/myapplication/Main2Activity$2$1;->a:Lcom/example/kico/myapplication/Main2Activity$2;

    iget-object v1, v1, Lcom/example/kico/myapplication/Main2Activity$2;->b:Lcom/example/kico/myapplication/Main2Activity;

    const-class v2, Lcom/example/kico/myapplication/delonboot;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/example/kico/myapplication/Main2Activity$2$1;->a:Lcom/example/kico/myapplication/Main2Activity$2;

    iget-object v1, v1, Lcom/example/kico/myapplication/Main2Activity$2;->b:Lcom/example/kico/myapplication/Main2Activity;

    invoke-virtual {v1, v0}, Lcom/example/kico/myapplication/Main2Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
