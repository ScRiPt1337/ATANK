.class Landroid/support/v7/app/l$1;
.super Landroid/support/v4/f/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/l;


# direct methods
.method constructor <init>(Landroid/support/v7/app/l;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/l$1;->a:Landroid/support/v7/app/l;

    invoke-direct {p0}, Landroid/support/v4/f/w;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/app/l$1;->a:Landroid/support/v7/app/l;

    iget-boolean p1, p1, Landroid/support/v7/app/l;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/app/l$1;->a:Landroid/support/v7/app/l;

    iget-object p1, p1, Landroid/support/v7/app/l;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/app/l$1;->a:Landroid/support/v7/app/l;

    iget-object p1, p1, Landroid/support/v7/app/l;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroid/support/v7/app/l$1;->a:Landroid/support/v7/app/l;

    iget-object p1, p1, Landroid/support/v7/app/l;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/l$1;->a:Landroid/support/v7/app/l;

    iget-object p1, p1, Landroid/support/v7/app/l;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Landroid/support/v7/app/l$1;->a:Landroid/support/v7/app/l;

    iget-object p1, p1, Landroid/support/v7/app/l;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Landroid/support/v7/app/l$1;->a:Landroid/support/v7/app/l;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/app/l;->n:Landroid/support/v7/view/h;

    iget-object p1, p0, Landroid/support/v7/app/l$1;->a:Landroid/support/v7/app/l;

    invoke-virtual {p1}, Landroid/support/v7/app/l;->h()V

    iget-object p1, p0, Landroid/support/v7/app/l$1;->a:Landroid/support/v7/app/l;

    iget-object p1, p1, Landroid/support/v7/app/l;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/app/l$1;->a:Landroid/support/v7/app/l;

    iget-object p1, p1, Landroid/support/v7/app/l;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Landroid/support/v4/f/q;->g(Landroid/view/View;)V

    :cond_1
    return-void
.end method
