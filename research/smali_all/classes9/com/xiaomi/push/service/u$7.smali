.class final Lcom/xiaomi/push/service/u$7;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/hf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/hc;

.field final synthetic a:Lcom/xiaomi/push/hf;

.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(ILcom/xiaomi/push/hf;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/service/XMPushService;)V
    .registers 5

    iput-object p2, p0, Lcom/xiaomi/push/service/u$7;->a:Lcom/xiaomi/push/hf;

    iput-object p3, p0, Lcom/xiaomi/push/service/u$7;->a:Lcom/xiaomi/push/hc;

    iput-object p4, p0, Lcom/xiaomi/push/service/u$7;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "send ack message for clear push message."

    return-object v0
.end method

.method public a()V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/xiaomi/push/gx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/push/gx;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xiaomi/push/gq;->D:Lcom/xiaomi/push/gq;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gx;->c(Ljava/lang/String;)Lcom/xiaomi/push/gx;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/xiaomi/push/service/u$7;->a:Lcom/xiaomi/push/hf;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/xiaomi/push/hf;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gx;->a(Ljava/lang/String;)Lcom/xiaomi/push/gx;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/xiaomi/push/service/u$7;->a:Lcom/xiaomi/push/hf;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/xiaomi/push/hf;->a()Lcom/xiaomi/push/gv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gx;->a(Lcom/xiaomi/push/gv;)Lcom/xiaomi/push/gx;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xiaomi/push/service/u$7;->a:Lcom/xiaomi/push/hf;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/xiaomi/push/hf;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gx;->b(Ljava/lang/String;)Lcom/xiaomi/push/gx;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/xiaomi/push/service/u$7;->a:Lcom/xiaomi/push/hf;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/xiaomi/push/hf;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gx;->e(Ljava/lang/String;)Lcom/xiaomi/push/gx;

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gx;->a(J)Lcom/xiaomi/push/gx;

    .line 52
    .line 53
    .line 54
    const-string v1, "success clear push message."

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gx;->d(Ljava/lang/String;)Lcom/xiaomi/push/gx;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/xiaomi/push/service/u$7;->a:Lcom/xiaomi/push/hc;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/xiaomi/push/service/u$7;->a:Lcom/xiaomi/push/hc;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/xiaomi/push/hc;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    .line 72
    .line 73
    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/w;->b(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;)Lcom/xiaomi/push/hc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/xiaomi/push/service/u$7;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/hc;)V
    :try_end_51
    .catch Lcom/xiaomi/push/fj; {:try_start_0 .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    goto :goto_6e

    .line 83
    :catch_52
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "clear push message. "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/xiaomi/push/service/u$7;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 105
    .line 106
    const/16 v2, 0xa

    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-void
.end method
