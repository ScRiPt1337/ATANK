.class Landroid/support/v7/app/f$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/f;->b(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/f;


# direct methods
.method constructor <init>(Landroid/support/v7/app/f;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/f$6;->a:Landroid/support/v7/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/app/f$6;->a:Landroid/support/v7/app/f;

    iget-object v0, v0, Landroid/support/v7/app/f;->j:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/app/f$6;->a:Landroid/support/v7/app/f;

    iget-object v1, v1, Landroid/support/v7/app/f;->i:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Landroid/support/v7/app/f$6;->a:Landroid/support/v7/app/f;

    invoke-virtual {v0}, Landroid/support/v7/app/f;->q()V

    iget-object v0, p0, Landroid/support/v7/app/f$6;->a:Landroid/support/v7/app/f;

    invoke-virtual {v0}, Landroid/support/v7/app/f;->o()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/f$6;->a:Landroid/support/v7/app/f;

    iget-object v0, v0, Landroid/support/v7/app/f;->i:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Landroid/support/v7/app/f$6;->a:Landroid/support/v7/app/f;

    iget-object v2, p0, Landroid/support/v7/app/f$6;->a:Landroid/support/v7/app/f;

    iget-object v2, v2, Landroid/support/v7/app/f;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v2}, Landroid/support/v4/f/q;->d(Landroid/view/View;)Landroid/support/v4/f/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/f/u;->a(F)Landroid/support/v4/f/u;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/f;->l:Landroid/support/v4/f/u;

    iget-object v0, p0, Landroid/support/v7/app/f$6;->a:Landroid/support/v7/app/f;

    iget-object v0, v0, Landroid/support/v7/app/f;->l:Landroid/support/v4/f/u;

    new-instance v1, Landroid/support/v7/app/f$6$1;

    invoke-direct {v1, p0}, Landroid/support/v7/app/f$6$1;-><init>(Landroid/support/v7/app/f$6;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/f/u;->a(Landroid/support/v4/f/v;)Landroid/support/v4/f/u;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/f$6;->a:Landroid/support/v7/app/f;

    iget-object v0, v0, Landroid/support/v7/app/f;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Landroid/support/v7/app/f$6;->a:Landroid/support/v7/app/f;

    iget-object v0, v0, Landroid/support/v7/app/f;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
