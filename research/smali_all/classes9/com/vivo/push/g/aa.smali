.class public abstract Lcom/vivo/push/g/aa;
.super Lcom/vivo/push/s;
.source "SourceFile"


# instance fields
.field protected b:Lcom/vivo/push/sdk/PushMessageCallback;

.field private c:I


# direct methods
.method constructor <init>(Lcom/vivo/push/v;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/s;-><init>(Lcom/vivo/push/v;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/vivo/push/g/aa;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/vivo/push/model/NotifyArriveCallbackByUser;)I
    .registers 4

    const-string v0, "pkg name : "

    const-string v1, "OnVerifyCallBackCommand"

    if-nez p1, :cond_2a

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u5e94\u7528\u5230\u8fbe\u56de\u8c03\u8fd4\u56de\u503c\u4e3a\u7a7a\uff0c\u4e0d\u505a\u5904\u7406"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    const-string v0, "\u5e94\u7528\u5230\u8fbe\u56de\u8c03\u8fd4\u56de\u503c\u5f02\u5e38\uff0c\u5bfc\u81f4\u901a\u77e5\u65e0\u6cd5\u5c55\u793a\uff0c\u5982\u9700\u6253\u5f00\u8bf7\u5728onNotificationMessageArrived\u4e2d\u8fd4\u56de\u6b63\u786e\u7684\u5bf9\u8c61"

    invoke-static {p1, v0}, Lcom/vivo/push/util/t;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0x873

    return p1

    .line 18
    :cond_2a
    invoke-virtual {p1}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->isIntercept()Z

    move-result p1

    if-eqz p1, :cond_54

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u5e94\u7528\u4e3b\u52a8\u62e6\u622a\u901a\u77e5"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    const-string v0, "\u5e94\u7528\u4e3b\u52a8\u62e6\u622a\u901a\u77e5\uff0c\u5bfc\u81f4\u901a\u77e5\u65e0\u6cd5\u5c55\u793a\uff0c\u5982\u9700\u6253\u5f00\u8bf7\u5728onNotificationMessageArrived\u4e2d\u8fd4\u56defalse"

    invoke-static {p1, v0}, Lcom/vivo/push/util/t;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0x848

    return p1

    :cond_54
    const/4 p1, 0x0

    return p1
.end method

.method public final a(J)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "messageID"

    .line 22
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_25

    const-string p2, "remoteAppId"

    .line 25
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_25
    iget-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vivo/push/util/ag;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "clientsdkver"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(I)V
    .registers 2

    .line 27
    iput p1, p0, Lcom/vivo/push/g/aa;->c:I

    return-void
.end method

.method public final a(Lcom/vivo/push/sdk/PushMessageCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vivo/push/g/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    return-void
.end method

.method public final a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    const-string v0, "vertify fail srcDigest is "

    .line 2
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/m;->d()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "OnVerifyCallBackCommand"

    if-nez v1, :cond_15

    const-string p1, "vertify is not support , vertify is ignore"

    .line 3
    invoke-static {v3, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_15
    const/4 v1, 0x0

    if-nez p1, :cond_1e

    const-string p1, "vertify key is null"

    .line 4
    invoke-static {v3, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string p1, "contentTag is null"

    .line 6
    invoke-static {v3, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 7
    :cond_2a
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7d

    .line 8
    :try_start_30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "UTF-8"

    .line 9
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {p3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    invoke-static {v4, p1, p3}, Lcom/vivo/push/util/aa;->a([BLjava/security/PublicKey;[B)Z

    move-result p1

    if-eqz p1, :cond_62

    const-string p1, "vertify id is success"

    .line 10
    invoke-static {v3, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 11
    :cond_62
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vivo/push/util/t;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_72} :catch_73

    return v1

    :catch_73
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "vertify exception"

    .line 14
    invoke-static {v3, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7d
    const-string p1, "vertify id is null"

    .line 15
    invoke-static {v3, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final b()I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_39

    .line 6
    .line 7
    const-string v1, "notification"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/NotificationManager;

    .line 16
    .line 17
    if-eqz v1, :cond_1b

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/core/app/j4;->a(Landroid/app/NotificationManager;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1b

    .line 24
    .line 25
    const/16 v0, 0x838

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    const/16 v2, 0x1a

    .line 29
    .line 30
    if-lt v0, v2, :cond_39

    .line 31
    .line 32
    if-eqz v1, :cond_39

    .line 33
    .line 34
    :try_start_21
    const-string v0, "vivo_push_channel"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroidx/core/app/d4;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_39

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/core/app/c1;->a(Landroid/app/NotificationChannel;)I

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2d} :catch_32

    .line 46
    if-nez v0, :cond_39

    .line 47
    .line 48
    const/16 v0, 0x849

    .line 49
    .line 50
    return v0

    .line 51
    :catch_32
    const-string v0, "OnVerifyCallBackCommand"

    .line 52
    .line 53
    const-string v1, "\u5224\u65ad\u901a\u77e5\u901a\u9053\u51fa\u73b0\u7cfb\u7edf\u9519\u8bef"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/vivo/push/g/aa;->c:I

    return v0
.end method
