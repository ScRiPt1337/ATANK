.class public Lcom/example/kico/myapplication/TypeWriter;
.super Landroid/support/v7/widget/z;


# instance fields
.field private b:Ljava/lang/CharSequence;

.field private c:I

.field private d:J

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/z;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x96

    iput-wide v0, p0, Lcom/example/kico/myapplication/TypeWriter;->d:J

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/example/kico/myapplication/TypeWriter;->e:Landroid/os/Handler;

    new-instance p1, Lcom/example/kico/myapplication/TypeWriter$1;

    invoke-direct {p1, p0}, Lcom/example/kico/myapplication/TypeWriter$1;-><init>(Lcom/example/kico/myapplication/TypeWriter;)V

    iput-object p1, p0, Lcom/example/kico/myapplication/TypeWriter;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x96

    iput-wide p1, p0, Lcom/example/kico/myapplication/TypeWriter;->d:J

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/example/kico/myapplication/TypeWriter;->e:Landroid/os/Handler;

    new-instance p1, Lcom/example/kico/myapplication/TypeWriter$1;

    invoke-direct {p1, p0}, Lcom/example/kico/myapplication/TypeWriter$1;-><init>(Lcom/example/kico/myapplication/TypeWriter;)V

    iput-object p1, p0, Lcom/example/kico/myapplication/TypeWriter;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/example/kico/myapplication/TypeWriter;)I
    .locals 2

    iget v0, p0, Lcom/example/kico/myapplication/TypeWriter;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/example/kico/myapplication/TypeWriter;->c:I

    return v0
.end method

.method static synthetic b(Lcom/example/kico/myapplication/TypeWriter;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/example/kico/myapplication/TypeWriter;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic c(Lcom/example/kico/myapplication/TypeWriter;)I
    .locals 0

    iget p0, p0, Lcom/example/kico/myapplication/TypeWriter;->c:I

    return p0
.end method

.method static synthetic d(Lcom/example/kico/myapplication/TypeWriter;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/example/kico/myapplication/TypeWriter;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/example/kico/myapplication/TypeWriter;)J
    .locals 2

    iget-wide v0, p0, Lcom/example/kico/myapplication/TypeWriter;->d:J

    return-wide v0
.end method

.method static synthetic f(Lcom/example/kico/myapplication/TypeWriter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/example/kico/myapplication/TypeWriter;->e:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 3

    iput-object p1, p0, Lcom/example/kico/myapplication/TypeWriter;->b:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Lcom/example/kico/myapplication/TypeWriter;->c:I

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/example/kico/myapplication/TypeWriter;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/kico/myapplication/TypeWriter;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/example/kico/myapplication/TypeWriter;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/example/kico/myapplication/TypeWriter;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/example/kico/myapplication/TypeWriter;->f:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/example/kico/myapplication/TypeWriter;->d:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setCharacterDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/kico/myapplication/TypeWriter;->d:J

    return-void
.end method
