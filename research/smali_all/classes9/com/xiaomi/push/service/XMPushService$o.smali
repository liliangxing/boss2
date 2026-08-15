.class Lcom/xiaomi/push/service/XMPushService$o;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$o;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/xiaomi/push/service/XMPushService$o;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "send ping.."

    return-object v0
.end method

.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$o;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    :try_start_8
    iget-boolean v0, p0, Lcom/xiaomi/push/service/XMPushService$o;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-static {}, Lcom/xiaomi/push/eq;->a()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$o;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/fb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lcom/xiaomi/push/service/XMPushService$o;->a:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fb;->b(Z)V
    :try_end_1a
    .catch Lcom/xiaomi/push/fj; {:try_start_8 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_26

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$o;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method
