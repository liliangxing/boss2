.class final Lcom/xiaomi/push/service/u$2;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/u;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V
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

    iput-object p2, p0, Lcom/xiaomi/push/service/u$2;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p3, p0, Lcom/xiaomi/push/service/u$2;->a:Lcom/xiaomi/push/hc;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "send ack message for message."

    return-object v0
.end method

.method public a()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/u$2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catch Lcom/xiaomi/push/fj; {:try_start_0 .. :try_end_6} :catch_35

    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/xiaomi/push/service/u$2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/push/service/u$2;->a:Lcom/xiaomi/push/hc;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_11

    .line 17
    goto :goto_27

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "error creating params for ack message :"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    iget-object v1, p0, Lcom/xiaomi/push/service/u$2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/xiaomi/push/service/u$2;->a:Lcom/xiaomi/push/hc;

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Ljava/util/Map;)Lcom/xiaomi/push/hc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/xiaomi/push/service/u$2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V
    :try_end_34
    .catch Lcom/xiaomi/push/fj; {:try_start_12 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_51

    .line 54
    :catch_35
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "error sending ack message :"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/xiaomi/push/service/u$2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void
.end method
