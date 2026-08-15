.class public Lcom/xiaomi/push/service/aw;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/es;

.field private a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/es;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/service/aw;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/xiaomi/push/service/aw;->a:Lcom/xiaomi/push/es;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "send a message."

    return-object v0
.end method

.method public a()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/aw;->a:Lcom/xiaomi/push/es;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    invoke-static {v0}, Lcom/xiaomi/push/service/e;->a(Lcom/xiaomi/push/es;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/push/service/aw;->a:Lcom/xiaomi/push/es;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lcom/xiaomi/push/service/aw;->a:Lcom/xiaomi/push/es;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/xiaomi/push/es;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/es;->c(J)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/xiaomi/push/service/aw;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/xiaomi/push/service/aw;->a:Lcom/xiaomi/push/es;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/es;)V
    :try_end_21
    .catch Lcom/xiaomi/push/fj; {:try_start_0 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :catch_22
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/xiaomi/push/service/aw;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method
