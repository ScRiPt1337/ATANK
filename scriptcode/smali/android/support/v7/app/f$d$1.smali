.class Landroid/support/v7/app/f$d$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/f$d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/f$d;


# direct methods
.method constructor <init>(Landroid/support/v7/app/f$d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/f$d$1;->a:Landroid/support/v7/app/f$d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/app/f$d$1;->a:Landroid/support/v7/app/f$d;

    invoke-virtual {p1}, Landroid/support/v7/app/f$d;->b()V

    return-void
.end method
