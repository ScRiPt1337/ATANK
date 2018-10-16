.class Lcom/example/kico/myapplication/MainActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/kico/myapplication/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/example/kico/myapplication/MainActivity;


# direct methods
.method constructor <init>(Lcom/example/kico/myapplication/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/kico/myapplication/MainActivity$1;->a:Lcom/example/kico/myapplication/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/example/kico/myapplication/MainActivity$1;->a:Lcom/example/kico/myapplication/MainActivity;

    invoke-virtual {v0}, Lcom/example/kico/myapplication/MainActivity;->q()V

    return-void
.end method
