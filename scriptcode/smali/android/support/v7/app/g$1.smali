.class Landroid/support/v7/app/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/f/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/g;


# direct methods
.method constructor <init>(Landroid/support/v7/app/g;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/g$1;->a:Landroid/support/v7/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/g$1;->a:Landroid/support/v7/app/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/g;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
