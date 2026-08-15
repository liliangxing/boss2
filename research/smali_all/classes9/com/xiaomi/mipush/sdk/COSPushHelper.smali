.class public Lcom/xiaomi/mipush/sdk/COSPushHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertMessage(Landroid/content/Intent;)V
    .registers 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static doInNetworkChange(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/xiaomi/mipush/sdk/COSPushHelper;->getNeedRegister()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1f

    .line 10
    .line 11
    sget-wide v2, Lcom/xiaomi/mipush/sdk/COSPushHelper;->a:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-lez v6, :cond_1a

    .line 18
    .line 19
    const-wide/32 v4, 0x493e0

    .line 20
    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    cmp-long v4, v2, v0

    .line 24
    .line 25
    if-gtz v4, :cond_1f

    .line 26
    .line 27
    :cond_1a
    sput-wide v0, Lcom/xiaomi/mipush/sdk/COSPushHelper;->a:J

    .line 28
    .line 29
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/COSPushHelper;->registerCOSAssemblePush(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public static getNeedRegister()Z
    .registers 1

    sget-boolean v0, Lcom/xiaomi/mipush/sdk/COSPushHelper;->a:Z

    return v0
.end method

.method public static hasNetwork(Landroid/content/Context;)Z
    .registers 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static onNotificationMessageCome(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static onPassThoughMessageCome(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static registerCOSAssemblePush(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/e;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/e;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_14

    .line 12
    .line 13
    const-string v0, "ASSEMBLE_PUSH :  register cos when network change!"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->register()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static declared-synchronized setNeedRegister(Z)V
    .registers 2

    .line 1
    const-class v0, Lcom/xiaomi/mipush/sdk/COSPushHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput-boolean p0, Lcom/xiaomi/mipush/sdk/COSPushHelper;->a:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public static uploadToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    return-void
.end method
