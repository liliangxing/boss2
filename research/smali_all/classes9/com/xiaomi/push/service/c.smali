.class Lcom/xiaomi/push/service/c;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private a:[Lcom/xiaomi/push/es;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;[Lcom/xiaomi/push/es;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/service/c;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/xiaomi/push/service/c;->a:[Lcom/xiaomi/push/es;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "batch send message."

    return-object v0
.end method

.method public a()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/c;->a:[Lcom/xiaomi/push/es;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xiaomi/push/service/c;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a([Lcom/xiaomi/push/es;)V
    :try_end_9
    .catch Lcom/xiaomi/push/fj; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_15

    .line 11
    :catch_a
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/xiaomi/push/service/c;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method
