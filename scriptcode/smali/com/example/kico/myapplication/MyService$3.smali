.class Lcom/example/kico/myapplication/MyService$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/kico/myapplication/MyService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/example/kico/myapplication/MyService;


# direct methods
.method constructor <init>(Lcom/example/kico/myapplication/MyService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/example/kico/myapplication/MyService$3;->b:Lcom/example/kico/myapplication/MyService;

    iput-object p2, p0, Lcom/example/kico/myapplication/MyService$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/example/kico/myapplication/MyService$3;->b:Lcom/example/kico/myapplication/MyService;

    iget-object v0, v0, Lcom/example/kico/myapplication/MyService;->b:Ljava/lang/String;

    const-string v1, "encption"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/example/kico/myapplication/MyService$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/example/kico/myapplication/MyService;->a(Ljava/lang/String;)Ljava/util/List;

    iget-object v0, p0, Lcom/example/kico/myapplication/MyService$3;->b:Lcom/example/kico/myapplication/MyService;

    iget-object v0, v0, Lcom/example/kico/myapplication/MyService;->b:Ljava/lang/String;

    const-string v1, "expath"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
