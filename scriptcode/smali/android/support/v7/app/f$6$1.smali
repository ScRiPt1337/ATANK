.class Landroid/support/v7/app/f$6$1;
.super Landroid/support/v4/f/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/f$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/f$6;


# direct methods
.method constructor <init>(Landroid/support/v7/app/f$6;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/f$6$1;->a:Landroid/support/v7/app/f$6;

    invoke-direct {p0}, Landroid/support/v4/f/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/app/f$6$1;->a:Landroid/support/v7/app/f$6;

    iget-object p1, p1, Landroid/support/v7/app/f$6;->a:Landroid/support/v7/app/f;

    iget-object p1, p1, Landroid/support/v7/app/f;->i:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/app/f$6$1;->a:Landroid/support/v7/app/f$6;

    iget-object p1, p1, Landroid/support/v7/app/f$6;->a:Landroid/support/v7/app/f;

    iget-object p1, p1, Landroid/support/v7/app/f;->i:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p1, p0, Landroid/support/v7/app/f$6$1;->a:Landroid/support/v7/app/f$6;

    iget-object p1, p1, Landroid/support/v7/app/f$6;->a:Landroid/support/v7/app/f;

    iget-object p1, p1, Landroid/support/v7/app/f;->l:Landroid/support/v4/f/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/f/u;->a(Landroid/support/v4/f/v;)Landroid/support/v4/f/u;

    iget-object p1, p0, Landroid/support/v7/app/f$6$1;->a:Landroid/support/v7/app/f$6;

    iget-object p1, p1, Landroid/support/v7/app/f$6;->a:Landroid/support/v7/app/f;

    iput-object v0, p1, Landroid/support/v7/app/f;->l:Landroid/support/v4/f/u;

    return-void
.end method
