.class public Lcom/xiaomi/mipush/sdk/MiPushClient4VR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static uploadData(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/xiaomi/push/hf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/push/hf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xiaomi/push/gq;->O:Lcom/xiaomi/push/gq;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hf;->c(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hf;->b(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hf;->d(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 29
    .line 30
    .line 31
    const-string v1, "data"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/hf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/xiaomi/push/service/aj;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hf;->a(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, p1, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;Lcom/xiaomi/push/gt;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
