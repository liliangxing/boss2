.class public Lcom/xiaomi/mipush/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mipush/sdk/AbstractPushManager;


# static fields
.field private static volatile a:Lcom/xiaomi/mipush/sdk/e;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/mipush/sdk/d;",
            "Lcom/xiaomi/mipush/sdk/AbstractPushManager;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/e;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/e;
    .registers 3

    .line 4
    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    if-nez v0, :cond_17

    .line 5
    const-class v0, Lcom/xiaomi/mipush/sdk/e;

    monitor-enter v0

    .line 6
    :try_start_7
    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    if-nez v1, :cond_12

    .line 7
    new-instance v1, Lcom/xiaomi/mipush/sdk/e;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    .line 8
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p0

    .line 9
    :cond_17
    :goto_17
    sget-object p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/e;

    return-object p0
.end method

.method private a()V
    .registers 5

    .line 20
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    if-eqz v0, :cond_1e7

    .line 21
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenHmsPush()Z

    move-result v0

    const-string v1, "ASSEMBLE_PUSH : "

    if-eqz v0, :cond_53

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " HW user switch : "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenHmsPush()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " HW online switch : "

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " HW isSupport : "

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/h;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 30
    :cond_53
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenHmsPush()Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 31
    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 32
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 33
    invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 34
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/s;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/AbstractPushManager;)V

    :cond_7c
    const-string v0, "hw manager add to list"

    .line 35
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    goto :goto_96

    .line 36
    :cond_82
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v2

    if-eqz v2, :cond_96

    .line 37
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    move-result-object v2

    if-eqz v2, :cond_96

    .line 38
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)V

    .line 39
    invoke-interface {v2}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->unregister()V

    .line 40
    :cond_96
    :goto_96
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFCMPush()Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " FCM user switch : "

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFCMPush()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " FCM online switch : "

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " FCM isSupport : "

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/h;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 49
    :cond_e5
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFCMPush()Z

    move-result v0

    if-eqz v0, :cond_114

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 50
    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_114

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 51
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_114

    .line 52
    invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-nez v0, :cond_10e

    .line 53
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/s;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/AbstractPushManager;)V

    :cond_10e
    const-string v0, "fcm manager add to list"

    .line 54
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    goto :goto_128

    .line 55
    :cond_114
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v2

    if-eqz v2, :cond_128

    .line 56
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    move-result-object v2

    if-eqz v2, :cond_128

    .line 57
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)V

    .line 58
    invoke-interface {v2}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->unregister()V

    .line 59
    :cond_128
    :goto_128
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenCOSPush()Z

    move-result v0

    if-eqz v0, :cond_177

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " COS user switch : "

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenCOSPush()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " COS online switch : "

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " COS isSupport : "

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/h;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 68
    :cond_177
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenCOSPush()Z

    move-result v0

    if-eqz v0, :cond_19b

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    .line 69
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_19b

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 70
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19b

    .line 71
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/s;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/AbstractPushManager;)V

    goto :goto_1af

    .line 72
    :cond_19b
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v1

    if-eqz v1, :cond_1af

    .line 73
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    move-result-object v1

    if-eqz v1, :cond_1af

    .line 74
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)V

    .line 75
    invoke-interface {v1}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->unregister()V

    .line 76
    :cond_1af
    :goto_1af
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFTOSPush()Z

    move-result v0

    if-eqz v0, :cond_1d3

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    .line 77
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_1d3

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 78
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1d3

    .line 79
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/s;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/AbstractPushManager;)V

    goto :goto_1e7

    .line 80
    :cond_1d3
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v1

    if-eqz v1, :cond_1e7

    .line 81
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    move-result-object v1

    if-eqz v1, :cond_1e7

    .line 82
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)V

    .line 83
    invoke-interface {v1}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->unregister()V

    :cond_1e7
    :goto_1e7
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/e;)Z
    .registers 1

    .line 2
    iget-boolean p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Z

    return p0
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/e;Z)Z
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;
    .registers 3

    .line 19
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    return-object p1
.end method

.method public a(Lcom/xiaomi/mipush/sdk/PushConfiguration;)V
    .registers 5

    .line 10
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 11
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/push/gl;->ao:Lcom/xiaomi/push/gl;

    invoke-virtual {v0}, Lcom/xiaomi/push/gl;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Z

    .line 12
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenHmsPush()Z

    move-result p1

    if-nez p1, :cond_35

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFCMPush()Z

    move-result p1

    if-nez p1, :cond_35

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenCOSPush()Z

    move-result p1

    if-nez p1, :cond_35

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFTOSPush()Z

    move-result p1

    if-eqz p1, :cond_47

    .line 13
    :cond_35
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/mipush/sdk/e$1;

    const/16 v1, 0x65

    const-string v2, "assemblePush"

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaomi/mipush/sdk/e$1;-><init>(Lcom/xiaomi/mipush/sdk/e;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/push/service/ah$a;)V

    :cond_47
    return-void
.end method

.method public a(Lcom/xiaomi/mipush/sdk/d;)V
    .registers 3

    .line 17
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/AbstractPushManager;)V
    .registers 4

    if-eqz p2, :cond_14

    .line 14
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 15
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void
.end method

.method public a(Lcom/xiaomi/mipush/sdk/d;)Z
    .registers 3

    .line 18
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/xiaomi/mipush/sdk/d;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/e$2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_31

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_28

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_16

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_1f

    .line 21
    .line 22
    goto :goto_39

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 24
    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenCOSPush()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    move v1, p1

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 33
    .line 34
    if-eqz p1, :cond_39

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFTOSPush()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_39

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 42
    .line 43
    if-eqz p1, :cond_39

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFCMPush()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    .line 51
    .line 52
    if-eqz p1, :cond_39

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenHmsPush()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_39
    :goto_39
    return v1
.end method

.method public register()V
    .registers 3

    .line 1
    const-string v0, "ASSEMBLE_PUSH : assemble push register"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_10

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/e;->a()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_39

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_34

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 46
    .line 47
    if-eqz v1, :cond_22

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->register()V

    .line 50
    .line 51
    .line 52
    goto :goto_22

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public unregister()V
    .registers 3

    .line 1
    const-string v0, "ASSEMBLE_PUSH : assemble push unregister"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_21

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->unregister()V

    .line 31
    .line 32
    .line 33
    goto :goto_f

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
