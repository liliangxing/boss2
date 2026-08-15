.class public Lcom/xiaomi/mipush/sdk/MiTinyDataClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;
    }
.end annotation


# static fields
.field public static final PENDING_REASON_APPID:Ljava/lang/String; = "com.xiaomi.xmpushsdk.tinydataPending.appId"

.field public static final PENDING_REASON_CHANNEL:Ljava/lang/String; = "com.xiaomi.xmpushsdk.tinydataPending.channel"

.field public static final PENDING_REASON_INIT:Ljava/lang/String; = "com.xiaomi.xmpushsdk.tinydataPending.init"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p0, :cond_8

    .line 2
    .line 3
    const-string p0, "context is null, MiTinyDataClient.init(Context, String) failed."

    .line 4
    .line 5
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1b

    .line 21
    .line 22
    const-string p0, "channel is null or empty, MiTinyDataClient.init(Context, String) failed."

    .line 23
    .line 24
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static upload(Landroid/content/Context;Lcom/xiaomi/push/gk;)Z
    .registers 4

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiTinyDataClient.upload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Z

    move-result v0

    if-nez v0, :cond_29

    .line 17
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Landroid/content/Context;)V

    .line 18
    :cond_29
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Lcom/xiaomi/push/gk;)Z

    move-result p0

    return p0
.end method

.method public static upload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .registers 7

    .line 7
    new-instance v0, Lcom/xiaomi/push/gk;

    invoke-direct {v0}, Lcom/xiaomi/push/gk;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gk;->d(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 9
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/gk;->c(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 10
    invoke-virtual {v0, p3, p4}, Lcom/xiaomi/push/gk;->a(J)Lcom/xiaomi/push/gk;

    .line 11
    invoke-virtual {v0, p5}, Lcom/xiaomi/push/gk;->b(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gk;->a(Z)Lcom/xiaomi/push/gk;

    const-string p1, "push_sdk_channel"

    .line 13
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gk;->a(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 14
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient;->upload(Landroid/content/Context;Lcom/xiaomi/push/gk;)Z

    move-result p0

    return p0
.end method

.method public static upload(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .registers 6

    .line 1
    new-instance v0, Lcom/xiaomi/push/gk;

    invoke-direct {v0}, Lcom/xiaomi/push/gk;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/gk;->d(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 3
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gk;->c(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/xiaomi/push/gk;->a(J)Lcom/xiaomi/push/gk;

    .line 5
    invoke-virtual {v0, p4}, Lcom/xiaomi/push/gk;->b(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 6
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Lcom/xiaomi/push/gk;)Z

    move-result p0

    return p0
.end method
