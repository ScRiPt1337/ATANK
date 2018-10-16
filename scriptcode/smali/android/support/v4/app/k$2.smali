.class Landroid/support/v4/app/k$2;
.super Landroid/support/v4/app/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/k;->a(Landroid/support/v4/app/e;Landroid/support/v4/app/k$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/support/v4/app/e;

.field final synthetic c:Landroid/support/v4/app/k;


# direct methods
.method constructor <init>(Landroid/support/v4/app/k;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/support/v4/app/e;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/k$2;->c:Landroid/support/v4/app/k;

    iput-object p3, p0, Landroid/support/v4/app/k$2;->a:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroid/support/v4/app/k$2;->b:Landroid/support/v4/app/e;

    invoke-direct {p0, p2}, Landroid/support/v4/app/k$b;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/k$b;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Landroid/support/v4/app/k$2;->a:Landroid/view/ViewGroup;

    new-instance v0, Landroid/support/v4/app/k$2$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/k$2$1;-><init>(Landroid/support/v4/app/k$2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
