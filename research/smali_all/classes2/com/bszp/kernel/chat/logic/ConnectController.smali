.class public Lcom/bszp/kernel/chat/logic/ConnectController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg0/c;
.implements Lrg0/g;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bszp/kernel/chat/logic/ConnectController$PresentProvider;
    }
.end annotation


# static fields
.field public static final CONNECTING:B = 0x3t

.field public static final ERROR:B = 0x2t

.field private static final INTERVAL:J = 0xaL

.field public static final SUCCESS:B = 0x1t

.field private static final TAG:Ljava/lang/String; = "ConnectController"


# instance fields
.field private mLastTime:J

.field private final mMessageProcess:Lcom/bszp/kernel/chat/logic/message/MessageProcess;

.field private mPresentProvider:Lcom/bszp/kernel/chat/logic/ConnectController$PresentProvider;

.field private final mStatusObserver:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bszp/kernel/chat/logic/message/MessageProcess;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bszp/kernel/chat/logic/message/MessageProcess;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bszp/kernel/chat/logic/ConnectController;->mMessageProcess:Lcom/bszp/kernel/chat/logic/message/MessageProcess;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bszp/kernel/chat/logic/ConnectController;->mStatusObserver:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/bszp/kernel/chat/logic/ConnectController;->mLastTime:J

    .line 26
    .line 27
    return-void
.end method

.method public static getClientId()Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    invoke-static {}, Lcom/bszp/kernel/chat/logic/ConnectController;->getUserName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-static {v0}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    const/16 v2, 0x18

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static getPassword()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getAccount()Lcom/bszp/kernel/account/Account;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_43

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bszp/kernel/account/Account;->getSecretKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_43

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    const/16 v3, 0x18

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-string v0, ""

    .line 69
    .line 70
    :goto_45
    return-object v0
.end method

.method public static getUserName()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_2b

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const-string v1, "1.3"

    .line 27
    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/s;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const-string v0, "%d-1-%s-%s"

    .line 38
    .line 39
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    return-object v0
.end method

.method private sendPresence(Lcom/bszp/kernel/chat/logic/ConnectController$PresentProvider;I)V
    .registers 5

    .line 1
    invoke-interface {p1, p2}, Lcom/bszp/kernel/chat/logic/ConnectController$PresentProvider;->getMaxIds(I)[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lrg0/i;->d()Lrg0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2, v0}, Lcom/bszp/kernel/chat/logic/message/MessageProtocolUtils;->createPresence(I[J)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/bszp/kernel/chat/logic/ConnectController$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/bszp/kernel/chat/logic/ConnectController$2;-><init>(Lcom/bszp/kernel/chat/logic/ConnectController;Lcom/bszp/kernel/chat/logic/ConnectController$PresentProvider;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v1, p2, v0, p1}, Lrg0/i;->i([BLrg0/h;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public connect()V
    .registers 1

    return-void
.end method

.method public disconnect()V
    .registers 2

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/logic/ConnectController$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bszp/kernel/chat/logic/ConnectController$1;-><init>(Lcom/bszp/kernel/chat/logic/ConnectController;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bszp/kernel/utils/ExecutorFactory;->execMainTask(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lrg0/i;->d()Lrg0/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lrg0/i;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getIdentifyData()[B
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessageProcess()Lcom/bszp/kernel/chat/logic/message/MessageProcess;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/ConnectController;->mMessageProcess:Lcom/bszp/kernel/chat/logic/message/MessageProcess;

    return-object v0
.end method

.method public getStatusObserver()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/ConnectController;->mStatusObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onBackground()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/ConnectController;->mStatusObserver:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v1, v0, :cond_18

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/ConnectController;->mPresentProvider:Lcom/bszp/kernel/chat/logic/ConnectController$PresentProvider;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    const/16 v1, 0x400

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/bszp/kernel/chat/logic/ConnectController;->sendPresence(Lcom/bszp/kernel/chat/logic/ConnectController$PresentProvider;I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onConnectionConnected()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/ConnectController;->mStatusObserver:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/bszp/kernel/chat/logic/ConnectController;->mPresentProvider:Lcom/bszp/kernel/chat/logic/ConnectController$PresentProvider;

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/bszp/kernel/chat/logic/ConnectController;->mLastTime:J

    .line 18
    .line 19
    sub-long v3, v0, v3

    .line 20
    .line 21
    const-wide/16 v5, 0xa

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-lez v7, :cond_2c

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/bszp/kernel/chat/logic/ConnectController;->mLastTime:J

    .line 28
    .line 29
    invoke-static {}, Ltg0/a;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    const/16 v0, 0x200

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/16 v0, 0x400

    .line 39
    .line 40
    :goto_27
    or-int/lit16 v0, v0, 0x100

    .line 41
    .line 42
    invoke-direct {p0, v2, v0}, Lcom/bszp/kernel/chat/logic/ConnectController;->sendPresence(Lcom/bszp/kernel/chat/logic/ConnectController$PresentProvider;I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public onConnectionConnecting()V
    .registers 3

    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/ConnectController;->mStatusObserver:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onConnectionDisconnected(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/ConnectController;->mStatusObserver:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_10

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bszp/kernel/account/AccountHelper;->logout(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onConnectionFailed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/ConnectController;->mStatusObserver:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/ConnectController;->mPresentProvider:Lcom/bszp/kernel/chat/logic/ConnectController$PresentProvider;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bszp/kernel/chat/logic/ConnectController$PresentProvider;->onConnectionFailed()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onForeground()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/ConnectController;->mPresentProvider:Lcom/bszp/kernel/chat/logic/ConnectController$PresentProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x200

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/bszp/kernel/chat/logic/ConnectController;->sendPresence(Lcom/bszp/kernel/chat/logic/ConnectController$PresentProvider;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public bridge synthetic onLostMessage()V
    .registers 1

    invoke-static {p0}, Lrg0/f;->a(Lrg0/g;)V

    return-void
.end method

.method public onReceive([B)V
    .registers 3

    iget-object v0, p0, Lcom/bszp/kernel/chat/logic/ConnectController;->mMessageProcess:Lcom/bszp/kernel/chat/logic/message/MessageProcess;

    invoke-virtual {v0, p1}, Lcom/bszp/kernel/chat/logic/message/MessageProcess;->onReceive([B)V

    return-void
.end method

.method public setPresentProvider(Lcom/bszp/kernel/chat/logic/ConnectController$PresentProvider;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/logic/ConnectController;->mPresentProvider:Lcom/bszp/kernel/chat/logic/ConnectController$PresentProvider;

    return-void
.end method
