.class Landroid/support/v4/app/f$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/f;


# direct methods
.method constructor <init>(Landroid/support/v4/app/f;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/f$1;->a:Landroid/support/v4/app/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/f$1;->a:Landroid/support/v4/app/f;

    invoke-virtual {p1}, Landroid/support/v4/app/f;->c()V

    iget-object p1, p0, Landroid/support/v4/app/f$1;->a:Landroid/support/v4/app/f;

    iget-object p1, p1, Landroid/support/v4/app/f;->b:Landroid/support/v4/app/h;

    invoke-virtual {p1}, Landroid/support/v4/app/h;->m()Z

    :goto_0
    return-void
.end method
