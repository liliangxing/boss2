.class Lcom/hpbr/apm/upgrade/rollout/increment/MessengerService$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/apm/upgrade/rollout/increment/MessengerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/apm/upgrade/rollout/increment/MessengerService;


# direct methods
.method private constructor <init>(Lcom/hpbr/apm/upgrade/rollout/increment/MessengerService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/apm/upgrade/rollout/increment/MessengerService$b;->a:Lcom/hpbr/apm/upgrade/rollout/increment/MessengerService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/apm/upgrade/rollout/increment/MessengerService;Lcom/hpbr/apm/upgrade/rollout/increment/MessengerService$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/apm/upgrade/rollout/increment/MessengerService$b;-><init>(Lcom/hpbr/apm/upgrade/rollout/increment/MessengerService;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 5
    .line 6
    iget v1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_b

    .line 10
    .line 11
    goto :goto_45

    .line 12
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "receive message from client:"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "msg"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "MessengerService"

    .line 40
    .line 41
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/apm/upgrade/rollout/increment/b;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/hpbr/apm/upgrade/rollout/increment/MessengerService$b;->a:Lcom/hpbr/apm/upgrade/rollout/increment/MessengerService;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Lcom/hpbr/apm/upgrade/rollout/increment/b;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Lcom/hpbr/apm/upgrade/rollout/increment/b;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_45

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/apm/upgrade/rollout/increment/MessengerService$b;->a:Lcom/hpbr/apm/upgrade/rollout/increment/MessengerService;

    .line 62
    .line 63
    const/16 v3, 0x65

    .line 64
    .line 65
    invoke-static {v1, v3, p1}, Lcom/hpbr/apm/upgrade/rollout/increment/MessengerService;->a(Lcom/hpbr/apm/upgrade/rollout/increment/MessengerService;ILandroid/os/Bundle;)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    :goto_45
    const/4 p1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_47
    if-eqz p1, :cond_53

    .line 73
    .line 74
    if-eqz v0, :cond_53

    .line 75
    .line 76
    :try_start_4b
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_4e
    .catch Landroid/os/RemoteException; {:try_start_4b .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    goto :goto_53

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    if-eqz v2, :cond_5a

    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/apm/upgrade/rollout/increment/MessengerService$b;->a:Lcom/hpbr/apm/upgrade/rollout/increment/MessengerService;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method
