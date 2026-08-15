.class public Lmessage/handler/RHistoryMessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmessage/handler/RHistoryMessageHandler$MonitorTime;,
        Lmessage/handler/RHistoryMessageHandler$MonitorData;,
        Lmessage/handler/RHistoryMessageHandler$HistoryParam;,
        Lmessage/handler/RHistoryMessageHandler$a;
    }
.end annotation


# static fields
.field private static e:Lmessage/handler/RHistoryMessageHandler;

.field public static final f:[I


# instance fields
.field private a:Lmessage/handler/RHistoryMessageHandler$a;

.field private final b:Lmessage/handler/l;

.field private final c:Landroid/os/HandlerThread;

.field private final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_a

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmessage/handler/RHistoryMessageHandler;->f:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x8
        0x10
        0x20
    .end array-data
.end method

.method public constructor <init>(Lmessage/handler/l;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmessage/handler/RHistoryMessageHandler;->d:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    iput-object p1, p0, Lmessage/handler/RHistoryMessageHandler;->b:Lmessage/handler/l;

    .line 14
    .line 15
    new-instance p1, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string v0, "RHistoryMessageHandler"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmessage/handler/RHistoryMessageHandler;->c:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    sput-object p0, Lmessage/handler/RHistoryMessageHandler;->e:Lmessage/handler/RHistoryMessageHandler;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic a(Lmessage/handler/RHistoryMessageHandler;)Landroidx/lifecycle/MutableLiveData;
    .registers 1

    iget-object p0, p0, Lmessage/handler/RHistoryMessageHandler;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static synthetic b(Lmessage/handler/RHistoryMessageHandler;)Lmessage/handler/RHistoryMessageHandler$a;
    .registers 1

    iget-object p0, p0, Lmessage/handler/RHistoryMessageHandler;->a:Lmessage/handler/RHistoryMessageHandler$a;

    return-object p0
.end method

.method static synthetic c(Lmessage/handler/RHistoryMessageHandler;)Lmessage/handler/l;
    .registers 1

    iget-object p0, p0, Lmessage/handler/RHistoryMessageHandler;->b:Lmessage/handler/l;

    return-object p0
.end method

.method static synthetic d(Lmessage/handler/RHistoryMessageHandler;Lmessage/handler/RHistoryMessageHandler$HistoryParam;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lmessage/handler/RHistoryMessageHandler;->j(Lmessage/handler/RHistoryMessageHandler$HistoryParam;J)V

    return-void
.end method

.method public static e()V
    .registers 1

    .line 1
    sget-object v0, Lmessage/handler/RHistoryMessageHandler;->e:Lmessage/handler/RHistoryMessageHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lmessage/handler/RHistoryMessageHandler;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static h()Z
    .registers 2

    .line 1
    sget-object v0, Lmessage/handler/RHistoryMessageHandler;->e:Lmessage/handler/RHistoryMessageHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, v0, Lmessage/handler/RHistoryMessageHandler;->d:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .registers 3
    .param p0    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lmessage/handler/RHistoryMessageHandler;->e:Lmessage/handler/RHistoryMessageHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Lmessage/handler/RHistoryMessageHandler;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private j(Lmessage/handler/RHistoryMessageHandler$HistoryParam;J)V
    .registers 7
    .param p1    # Lmessage/handler/RHistoryMessageHandler$HistoryParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmessage/handler/RHistoryMessageHandler;->a:Lmessage/handler/RHistoryMessageHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "RHistoryMessageHandler"

    .line 5
    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    const-string p1, "handle is null"

    .line 9
    .line 10
    new-array p2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {v0}, Lmessage/handler/RHistoryMessageHandler$a;->a(Lmessage/handler/RHistoryMessageHandler$a;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    const-string p1, "handle is cancel"

    .line 23
    .line 24
    new-array p2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v0, p0, Lmessage/handler/RHistoryMessageHandler;->a:Lmessage/handler/RHistoryMessageHandler$a;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmessage/handler/RHistoryMessageHandler;->a:Lmessage/handler/RHistoryMessageHandler$a;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lmessage/handler/RHistoryMessageHandler$a;->j(Lmessage/handler/RHistoryMessageHandler$HistoryParam;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmessage/handler/RHistoryMessageHandler;->a:Lmessage/handler/RHistoryMessageHandler$a;

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lmessage/handler/RHistoryMessageHandler;->a:Lmessage/handler/RHistoryMessageHandler$a;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide/32 v1, 0x493e0

    .line 58
    .line 59
    .line 60
    add-long/2addr p2, v1

    .line 61
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private k(Lmessage/handler/RHistoryMessageHandler$HistoryParam;)V
    .registers 4
    .param p1    # Lmessage/handler/RHistoryMessageHandler$HistoryParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmessage/handler/RHistoryMessageHandler;->a:Lmessage/handler/RHistoryMessageHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    const-string p1, "startHistoryMessage handle is null"

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "RHistoryMessageHandler"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {v0, v1}, Lmessage/handler/RHistoryMessageHandler$a;->d(Lmessage/handler/RHistoryMessageHandler$a;I)I

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v1}, Lmessage/handler/RHistoryMessageHandler;->j(Lmessage/handler/RHistoryMessageHandler$HistoryParam;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public declared-synchronized f()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "RHistoryMessageHandler"

    .line 3
    .line 4
    const-string v1, "historyParam handler = clear"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmessage/handler/RHistoryMessageHandler;->a:Lmessage/handler/RHistoryMessageHandler$a;

    .line 13
    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmessage/handler/RHistoryMessageHandler;->a:Lmessage/handler/RHistoryMessageHandler$a;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v2}, Lmessage/handler/RHistoryMessageHandler$a;->b(Lmessage/handler/RHistoryMessageHandler$a;Z)Z

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lmessage/handler/RHistoryMessageHandler;->a:Lmessage/handler/RHistoryMessageHandler$a;

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lmessage/handler/RHistoryMessageHandler;->d:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public declared-synchronized g(Lmessage/handler/RHistoryMessageHandler$HistoryParam;)V
    .registers 10
    .param p1    # Lmessage/handler/RHistoryMessageHandler$HistoryParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmessage/handler/RHistoryMessageHandler;->a:Lmessage/handler/RHistoryMessageHandler$a;

    .line 3
    .line 4
    if-nez v0, :cond_12

    .line 5
    .line 6
    new-instance v0, Lmessage/handler/RHistoryMessageHandler$a;

    .line 7
    .line 8
    iget-object v1, p0, Lmessage/handler/RHistoryMessageHandler;->c:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Lmessage/handler/RHistoryMessageHandler$a;-><init>(Lmessage/handler/RHistoryMessageHandler;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmessage/handler/RHistoryMessageHandler;->a:Lmessage/handler/RHistoryMessageHandler$a;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lmessage/handler/RHistoryMessageHandler;->d:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    iget-boolean v1, p1, Lmessage/handler/RHistoryMessageHandler$HistoryParam;->hasMore:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmessage/handler/RHistoryMessageHandler;->a:Lmessage/handler/RHistoryMessageHandler$a;

    .line 31
    .line 32
    const-string v1, "RHistoryMessageHandler"

    .line 33
    .line 34
    const-string v2, "historyParam = %s handler#isSyncing = %b handler#isRetry = %b"

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object p1, v3, v4

    .line 41
    .line 42
    invoke-virtual {v0}, Lmessage/handler/RHistoryMessageHandler$a;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x1

    .line 51
    aput-object v5, v3, v6

    .line 52
    .line 53
    invoke-virtual {v0}, Lmessage/handler/RHistoryMessageHandler$a;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v7, 0x2

    .line 62
    aput-object v5, v3, v7

    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p1, Lmessage/handler/RHistoryMessageHandler$HistoryParam;->hasMore:Z
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_67

    .line 68
    .line 69
    if-nez v1, :cond_48

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_48
    :try_start_48
    invoke-virtual {v0}, Lmessage/handler/RHistoryMessageHandler$a;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_52

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lmessage/handler/RHistoryMessageHandler;->k(Lmessage/handler/RHistoryMessageHandler$HistoryParam;)V

    .line 80
    .line 81
    .line 82
    goto :goto_65

    .line 83
    :cond_52
    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5c

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lmessage/handler/RHistoryMessageHandler;->k(Lmessage/handler/RHistoryMessageHandler$HistoryParam;)V

    .line 90
    .line 91
    .line 92
    goto :goto_65

    .line 93
    :cond_5c
    const-string p1, "RHistoryMessageHandler"

    .line 94
    .line 95
    const-string v0, "historyParam handler = ignore"

    .line 96
    .line 97
    new-array v1, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_48 .. :try_end_65} :catchall_67

    .line 100
    .line 101
    .line 102
    :goto_65
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    monitor-exit p0

    .line 106
    throw p1
.end method
