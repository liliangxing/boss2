.class Lcom/xiaomi/push/service/XMPushService$2;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Intent;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[B

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;IILjava/lang/String;[B)V
    .registers 6

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$2;->a:Lcom/xiaomi/push/service/XMPushService;

    iput p3, p0, Lcom/xiaomi/push/service/XMPushService$2;->b:I

    iput-object p4, p0, Lcom/xiaomi/push/service/XMPushService$2;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/push/service/XMPushService$2;->a:[B

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "clear account cache."

    return-object v0
.end method

.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "5"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/xiaomi/push/service/XMPushService$2;->b:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/xiaomi/push/y;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/fc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/xiaomi/push/fc;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fc;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "clear account and start registration. "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$2;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$2;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$2;->a:[B

    .line 58
    .line 59
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService$2;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a([BLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
