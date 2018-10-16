.class Landroid/support/v7/app/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/f;
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

    iput-object p1, p0, Landroid/support/v7/app/f$2;->a:Landroid/support/v7/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/app/f$2;->a:Landroid/support/v7/app/f;

    iget v0, v0, Landroid/support/v7/app/f;->t:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/f$2;->a:Landroid/support/v7/app/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/f;->g(I)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/f$2;->a:Landroid/support/v7/app/f;

    iget v0, v0, Landroid/support/v7/app/f;->t:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/f$2;->a:Landroid/support/v7/app/f;

    const/16 v2, 0x6c

    invoke-virtual {v0, v2}, Landroid/support/v7/app/f;->g(I)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/f$2;->a:Landroid/support/v7/app/f;

    iput-boolean v1, v0, Landroid/support/v7/app/f;->s:Z

    iget-object v0, p0, Landroid/support/v7/app/f$2;->a:Landroid/support/v7/app/f;

    iput v1, v0, Landroid/support/v7/app/f;->t:I

    return-void
.end method
