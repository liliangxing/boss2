.class Lcom/xiaomi/push/service/XMPushService$8;
.super Landroid/os/Handler;
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
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 2

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$8;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_45

    .line 5
    .line 6
    :try_start_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    if-eq v0, v1, :cond_39

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_45

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput v1, v0, Landroid/os/Message;->what:I

    .line 24
    .line 25
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "xmsf_region"

    .line 31
    .line 32
    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService$8;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/xiaomi/push/service/b;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 55
    .line 56
    .line 57
    goto :goto_45

    .line 58
    :cond_39
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz p1, :cond_45

    .line 61
    .line 62
    check-cast p1, Landroid/content/Intent;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$8;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/push/service/XMPushService;->onStart(Landroid/content/Intent;I)V
    :try_end_45
    .catchall {:try_start_5 .. :try_end_45} :catchall_45

    .line 68
    .line 69
    .line 70
    :catchall_45
    :cond_45
    :goto_45
    return-void
.end method
