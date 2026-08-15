.class final Lcom/xiaomi/push/service/u$1;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/hc;

.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V
    .registers 4

    iput-object p2, p0, Lcom/xiaomi/push/service/u$1;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p3, p0, Lcom/xiaomi/push/service/u$1;->a:Lcom/xiaomi/push/hc;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "send app absent message."

    return-object v0
.end method

.method public a()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/u$1;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/push/service/u$1;->a:Lcom/xiaomi/push/hc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/xiaomi/push/service/u$1;->a:Lcom/xiaomi/push/hc;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/xiaomi/push/hc;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/hc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V
    :try_end_15
    .catch Lcom/xiaomi/push/fj; {:try_start_0 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_21

    .line 23
    :catch_16
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/xiaomi/push/service/u$1;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method
