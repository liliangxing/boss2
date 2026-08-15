.class public Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .registers 2

    .line 1
    sget-boolean v0, Lz/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-boolean v0, Lz/a;->b:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "SDK Need Init First!"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-boolean v0, Lz/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/sdk/m/a/a$c$b;->a:Lcom/alipay/sdk/m/a/a$c;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "OUID"

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/alipay/sdk/m/a/a$c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v0, "SDK Need Init First!"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/alipay/sdk/m/a/a$c$b;->a:Lcom/alipay/sdk/m/a/a$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/alipay/sdk/m/a/a$c;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sput-boolean p0, Lz/a;->b:Z

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    sput-boolean p0, Lz/a;->a:Z

    .line 15
    .line 16
    return-void
.end method
