.class Lcom/xiaomi/push/service/XMPushService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/fb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 2

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$6;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$6;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;Z)Z

    .line 5
    .line 6
    .line 7
    :try_start_6
    const-string v0, "try to trigger the wifi digest broadcast."

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$6;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MiuiWifiService"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    const-string v1, "sendCurrentWifiDigestInfo"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/ax;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_21

    .line 32
    .line 33
    .line 34
    :catchall_21
    :cond_21
    return-void
.end method
