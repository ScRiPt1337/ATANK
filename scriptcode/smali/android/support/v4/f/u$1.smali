.class Landroid/support/v4/f/u$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/f/u;->a(Landroid/view/View;Landroid/support/v4/f/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/f/v;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v4/f/u;


# direct methods
.method constructor <init>(Landroid/support/v4/f/u;Landroid/support/v4/f/v;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/f/u$1;->c:Landroid/support/v4/f/u;

    iput-object p2, p0, Landroid/support/v4/f/u$1;->a:Landroid/support/v4/f/v;

    iput-object p3, p0, Landroid/support/v4/f/u$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v4/f/u$1;->a:Landroid/support/v4/f/v;

    iget-object v0, p0, Landroid/support/v4/f/u$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/f/v;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v4/f/u$1;->a:Landroid/support/v4/f/v;

    iget-object v0, p0, Landroid/support/v4/f/u$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/f/v;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v4/f/u$1;->a:Landroid/support/v4/f/v;

    iget-object v0, p0, Landroid/support/v4/f/u$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/f/v;->a(Landroid/view/View;)V

    return-void
.end method
