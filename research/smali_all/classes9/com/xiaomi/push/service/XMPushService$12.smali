.class Lcom/xiaomi/push/service/XMPushService$12;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/XMPushService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$12;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService$12;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "SuperPowerMode:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$12;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_32

    .line 36
    .line 37
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService$12;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 38
    .line 39
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$g;

    .line 40
    .line 41
    const/16 v1, 0x18

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, p1, v1, v2}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 48
    .line 49
    .line 50
    goto :goto_38

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService$12;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method
