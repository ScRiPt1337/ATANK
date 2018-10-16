.class Landroid/support/v7/app/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/f;

.field private b:Landroid/support/v7/view/b$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/f;Landroid/support/v7/view/b$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/f$b;->a:Landroid/support/v7/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v7/app/f$b;->b:Landroid/support/v7/view/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/b;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/f$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    iget-object p1, p0, Landroid/support/v7/app/f$b;->a:Landroid/support/v7/app/f;

    iget-object p1, p1, Landroid/support/v7/app/f;->j:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/app/f$b;->a:Landroid/support/v7/app/f;

    iget-object p1, p1, Landroid/support/v7/app/f;->b:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/app/f$b;->a:Landroid/support/v7/app/f;

    iget-object v0, v0, Landroid/support/v7/app/f;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/f$b;->a:Landroid/support/v7/app/f;

    iget-object p1, p1, Landroid/support/v7/app/f;->i:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/app/f$b;->a:Landroid/support/v7/app/f;

    invoke-virtual {p1}, Landroid/support/v7/app/f;->q()V

    iget-object p1, p0, Landroid/support/v7/app/f$b;->a:Landroid/support/v7/app/f;

    iget-object v0, p0, Landroid/support/v7/app/f$b;->a:Landroid/support/v7/app/f;

    iget-object v0, v0, Landroid/support/v7/app/f;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Landroid/support/v4/f/q;->d(Landroid/view/View;)Landroid/support/v4/f/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/f/u;->a(F)Landroid/support/v4/f/u;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/f;->l:Landroid/support/v4/f/u;

    iget-object p1, p0, Landroid/support/v7/app/f$b;->a:Landroid/support/v7/app/f;

    iget-object p1, p1, Landroid/support/v7/app/f;->l:Landroid/support/v4/f/u;

    new-instance v0, Landroid/support/v7/app/f$b$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/f$b$1;-><init>(Landroid/support/v7/app/f$b;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/f/u;->a(Landroid/support/v4/f/v;)Landroid/support/v4/f/u;

    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/f$b;->a:Landroid/support/v7/app/f;

    iget-object p1, p1, Landroid/support/v7/app/f;->e:Landroid/support/v7/app/d;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/app/f$b;->a:Landroid/support/v7/app/f;

    iget-object p1, p1, Landroid/support/v7/app/f;->e:Landroid/support/v7/app/d;

    iget-object v0, p0, Landroid/support/v7/app/f$b;->a:Landroid/support/v7/app/f;

    iget-object v0, v0, Landroid/support/v7/app/f;->h:Landroid/support/v7/view/b;

    invoke-interface {p1, v0}, Landroid/support/v7/app/d;->b(Landroid/support/v7/view/b;)V

    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/f$b;->a:Landroid/support/v7/app/f;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/app/f;->h:Landroid/support/v7/view/b;

    return-void
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/f$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/f$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/f$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
