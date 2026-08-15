.class final Lcom/xiaomi/push/service/u$5;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/hc;

.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;Ljava/lang/String;)V
    .registers 5

    iput-object p2, p0, Lcom/xiaomi/push/service/u$5;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p3, p0, Lcom/xiaomi/push/service/u$5;->a:Lcom/xiaomi/push/hc;

    iput-object p4, p0, Lcom/xiaomi/push/service/u$5;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "send app absent ack message for message."

    return-object v0
.end method

.method public a()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/u$5;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/push/service/u$5;->a:Lcom/xiaomi/push/hc;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/hc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "absent_target_package"

    .line 14
    .line 15
    iget-object v3, p0, Lcom/xiaomi/push/service/u$5;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/gt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/xiaomi/push/service/u$5;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V
    :try_end_18
    .catch Lcom/xiaomi/push/fj; {:try_start_0 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    goto :goto_24

    .line 26
    :catch_19
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/xiaomi/push/service/u$5;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method
