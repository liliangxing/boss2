.class Lrg0/k;
.super Lcom/twl/mms/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg0/k$b;
    }
.end annotation


# instance fields
.field private a:Lrg0/c;

.field private b:Lrg0/g;

.field private c:Lrg0/d;

.field private d:Lrg0/e;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/twl/mms/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lrg0/k;->e:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lrg0/k;->f:Z

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lrg0/k;->q(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private p(Lcom/twl/mms/MMSMessage;)V
    .registers 9

    .line 1
    iget-wide v0, p0, Lrg0/k;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-lez v5, :cond_6f

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/twl/mms/MMSMessage;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Lrg0/k;->e:J

    .line 15
    .line 16
    int-to-long v5, v0

    .line 17
    cmp-long v3, v1, v5

    .line 18
    .line 19
    if-gez v3, :cond_6f

    .line 20
    .line 21
    sub-long/2addr v5, v1

    .line 22
    const-wide/16 v1, 0x64

    .line 23
    .line 24
    cmp-long v3, v5, v1

    .line 25
    .line 26
    if-gez v3, :cond_6f

    .line 27
    .line 28
    invoke-static {}, Lrg0/i;->d()Lrg0/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lrg0/i;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-array v2, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aput-object v5, v2, v3

    .line 44
    .line 45
    const-string v3, "Receiver"

    .line 46
    .line 47
    const-string v5, "checkMessageLost multiModel = [%b]"

    .line 48
    .line 49
    invoke-static {v3, v5, v2}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_6f

    .line 53
    .line 54
    iget-boolean v1, p0, Lrg0/k;->f:Z

    .line 55
    .line 56
    if-nez v1, :cond_68

    .line 57
    .line 58
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "action_mqtt_monitor"

    .line 63
    .line 64
    const-string v3, "type_receiver_lost_msg"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-wide v5, p0, Lrg0/k;->e:J

    .line 76
    .line 77
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, "-"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, p0, Lrg0/k;->f:Z

    .line 104
    .line 105
    :cond_68
    iget-object v0, p0, Lrg0/k;->b:Lrg0/g;

    .line 106
    .line 107
    if-eqz v0, :cond_6f

    .line 108
    .line 109
    invoke-interface {v0}, Lrg0/g;->onLostMessage()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-virtual {p1}, Lcom/twl/mms/MMSMessage;->c()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/2addr p1, v4

    .line 117
    int-to-long v0, p1

    .line 118
    iput-wide v0, p0, Lrg0/k;->e:J

    .line 119
    .line 120
    return-void
.end method

.method private q(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "com.twl.DELIVERED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "msg_com.twl.PUSH"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.twl.CONNECT"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "com.twl.LOST"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lrg0/k$b;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lrg0/k$b;-><init>(Lrg0/k;Lrg0/k$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    goto :goto_2e

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "Receiver"

    .line 41
    .line 42
    const-string v2, "registerReceiver"

    .line 43
    .line 44
    invoke-static {v1, p1, v2, v0}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method


# virtual methods
.method public a(ILcom/twl/mms/ServerResponse;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    iget-boolean v1, p2, Lcom/twl/mms/ServerResponse;->success:Z

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-string v1, "Receiver"

    .line 21
    .line 22
    const-string v2, "onDelivered() called with: id = [%d], result = [%b]"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lrg0/k;->c:Lrg0/d;

    .line 28
    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lrg0/d;->a(ILcom/twl/mms/ServerResponse;)V

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const-string p1, "IDeliveredListener is Null"

    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public b(Lcom/twl/mms/MMSMessage;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/mms/MMSMessage;->c()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "Receiver"

    .line 16
    .line 17
    const-string v2, "onPush id = [%d]"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lrg0/k;->p(Lcom/twl/mms/MMSMessage;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lrg0/k;->b:Lrg0/g;

    .line 26
    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/twl/mms/MMSMessage;->b()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lrg0/g;->onReceive([B)V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const-string p1, "IReceiveListener is Null."

    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public getIdentifyData()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrg0/k;->a:Lrg0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lrg0/c;->getIdentifyData()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, "Receiver"

    .line 11
    .line 12
    const-string v1, "IConnectionListener is null."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public i(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const-string v2, "Receiver"

    .line 12
    .line 13
    const-string v3, "onConnectionLost code = [%d]"

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrg0/k;->d:Lrg0/e;

    .line 19
    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    if-ne p1, v0, :cond_1a

    .line 23
    .line 24
    invoke-interface {v1}, Lrg0/e;->d()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lrg0/k;->a:Lrg0/c;

    .line 28
    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lrg0/c;->onConnectionDisconnected(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const-string p1, "IConnectionListener is Null"

    .line 36
    .line 37
    invoke-static {v2, p1}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public l(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrg0/k;->a:Lrg0/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Receiver"

    .line 5
    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    if-eqz p1, :cond_1c

    .line 9
    .line 10
    if-eq p1, v1, :cond_18

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_14

    .line 14
    .line 15
    const-string p1, "onConnected unknow Code!"

    .line 16
    .line 17
    invoke-static {v2, p1}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2e

    .line 21
    :cond_14
    invoke-interface {v0}, Lrg0/c;->onConnectionConnected()V

    .line 22
    .line 23
    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    invoke-interface {v0}, Lrg0/c;->onConnectionFailed()V

    .line 26
    .line 27
    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    invoke-interface {v0}, Lrg0/c;->onConnectionConnecting()V

    .line 30
    .line 31
    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p1, v0, v1

    .line 41
    .line 42
    const-string p1, "IConnectionListener is Null. result = [%b]"

    .line 43
    .line 44
    invoke-static {v2, p1, v0}, Lcom/twl/mms/utils/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    iput-wide v0, p0, Lrg0/k;->e:J

    .line 50
    .line 51
    return-void
.end method

.method public r(Lrg0/c;)V
    .registers 2

    iput-object p1, p0, Lrg0/k;->a:Lrg0/c;

    return-void
.end method

.method public s(Lrg0/d;)V
    .registers 2

    iput-object p1, p0, Lrg0/k;->c:Lrg0/d;

    return-void
.end method

.method public t(Lrg0/e;)V
    .registers 2

    iput-object p1, p0, Lrg0/k;->d:Lrg0/e;

    return-void
.end method

.method public u(Lrg0/g;)V
    .registers 2

    iput-object p1, p0, Lrg0/k;->b:Lrg0/g;

    return-void
.end method
