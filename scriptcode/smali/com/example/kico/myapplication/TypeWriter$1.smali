.class Lcom/example/kico/myapplication/TypeWriter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/kico/myapplication/TypeWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/example/kico/myapplication/TypeWriter;


# direct methods
.method constructor <init>(Lcom/example/kico/myapplication/TypeWriter;)V
    .locals 0

    iput-object p1, p0, Lcom/example/kico/myapplication/TypeWriter$1;->a:Lcom/example/kico/myapplication/TypeWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/example/kico/myapplication/TypeWriter$1;->a:Lcom/example/kico/myapplication/TypeWriter;

    iget-object v1, p0, Lcom/example/kico/myapplication/TypeWriter$1;->a:Lcom/example/kico/myapplication/TypeWriter;

    invoke-static {v1}, Lcom/example/kico/myapplication/TypeWriter;->b(Lcom/example/kico/myapplication/TypeWriter;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/example/kico/myapplication/TypeWriter$1;->a:Lcom/example/kico/myapplication/TypeWriter;

    invoke-static {v2}, Lcom/example/kico/myapplication/TypeWriter;->a(Lcom/example/kico/myapplication/TypeWriter;)I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/kico/myapplication/TypeWriter;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/kico/myapplication/TypeWriter$1;->a:Lcom/example/kico/myapplication/TypeWriter;

    invoke-static {v0}, Lcom/example/kico/myapplication/TypeWriter;->c(Lcom/example/kico/myapplication/TypeWriter;)I

    move-result v0

    iget-object v1, p0, Lcom/example/kico/myapplication/TypeWriter$1;->a:Lcom/example/kico/myapplication/TypeWriter;

    invoke-static {v1}, Lcom/example/kico/myapplication/TypeWriter;->b(Lcom/example/kico/myapplication/TypeWriter;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/kico/myapplication/TypeWriter$1;->a:Lcom/example/kico/myapplication/TypeWriter;

    invoke-static {v0}, Lcom/example/kico/myapplication/TypeWriter;->f(Lcom/example/kico/myapplication/TypeWriter;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/example/kico/myapplication/TypeWriter$1;->a:Lcom/example/kico/myapplication/TypeWriter;

    invoke-static {v1}, Lcom/example/kico/myapplication/TypeWriter;->d(Lcom/example/kico/myapplication/TypeWriter;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/example/kico/myapplication/TypeWriter$1;->a:Lcom/example/kico/myapplication/TypeWriter;

    invoke-static {v2}, Lcom/example/kico/myapplication/TypeWriter;->e(Lcom/example/kico/myapplication/TypeWriter;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
