.class public Lcom/bszp/kernel/utils/NetWorkService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bszp/kernel/utils/NetWorkService$NetReceiver;,
        Lcom/bszp/kernel/utils/NetWorkService$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetService"

.field private static volatile gNetService:Lcom/bszp/kernel/utils/NetWorkService;


# instance fields
.field private volatile mAvailable:Z

.field private mCallbacks:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/bszp/kernel/utils/NetWorkService$Callback;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mWifi:Z

.field private netReceiver:Lcom/bszp/kernel/utils/NetWorkService$NetReceiver;

.field private netUseableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bszp/kernel/utils/NetWorkService;->netUseableLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bszp/kernel/utils/NetWorkService;->mCallbacks:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/bszp/kernel/utils/NetWorkService$NetReceiver;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bszp/kernel/utils/NetWorkService$NetReceiver;-><init>(Lcom/bszp/kernel/utils/NetWorkService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bszp/kernel/utils/NetWorkService;->netReceiver:Lcom/bszp/kernel/utils/NetWorkService$NetReceiver;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/bszp/kernel/utils/NetWorkService;->registerWifiReceiver(Lcom/bszp/kernel/utils/NetWorkService$NetReceiver;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic access$000(Lcom/bszp/kernel/utils/NetWorkService;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bszp/kernel/utils/NetWorkService;->mAvailable:Z

    return p0
.end method

.method static synthetic access$002(Lcom/bszp/kernel/utils/NetWorkService;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bszp/kernel/utils/NetWorkService;->mAvailable:Z

    return p1
.end method

.method static synthetic access$100(Lcom/bszp/kernel/utils/NetWorkService;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bszp/kernel/utils/NetWorkService;->mWifi:Z

    return p0
.end method

.method static synthetic access$102(Lcom/bszp/kernel/utils/NetWorkService;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bszp/kernel/utils/NetWorkService;->mWifi:Z

    return p1
.end method

.method static synthetic access$200(Lcom/bszp/kernel/utils/NetWorkService;)Landroidx/lifecycle/MutableLiveData;
    .registers 1

    iget-object p0, p0, Lcom/bszp/kernel/utils/NetWorkService;->netUseableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bszp/kernel/utils/NetWorkService;ZZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bszp/kernel/utils/NetWorkService;->notifyCallback(ZZ)V

    return-void
.end method

.method public static getInstance()Lcom/bszp/kernel/utils/NetWorkService;
    .registers 2

    .line 1
    sget-object v0, Lcom/bszp/kernel/utils/NetWorkService;->gNetService:Lcom/bszp/kernel/utils/NetWorkService;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/bszp/kernel/utils/NetWorkService;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/bszp/kernel/utils/NetWorkService;->gNetService:Lcom/bszp/kernel/utils/NetWorkService;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/bszp/kernel/utils/NetWorkService;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bszp/kernel/utils/NetWorkService;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bszp/kernel/utils/NetWorkService;->gNetService:Lcom/bszp/kernel/utils/NetWorkService;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/bszp/kernel/utils/NetWorkService;->gNetService:Lcom/bszp/kernel/utils/NetWorkService;

    .line 25
    .line 26
    return-object v0
.end method

.method private notifyCallback(ZZ)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/utils/NetWorkService;->mCallbacks:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bszp/kernel/utils/NetWorkService;->mCallbacks:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_37

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bszp/kernel/utils/NetWorkService$Callback;

    .line 25
    .line 26
    const-string v3, "NetService"

    .line 27
    .line 28
    const-string v4, "notifyCallback: callback = [%s], hasNext=[%b]"

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v2, v5, v6

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x1

    .line 45
    aput-object v6, v5, v7

    .line 46
    .line 47
    invoke-static {v3, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_d

    .line 51
    .line 52
    invoke-interface {v2, p1, p2}, Lcom/bszp/kernel/utils/NetWorkService$Callback;->onChange(ZZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_d

    .line 56
    :cond_37
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_39

    .line 60
    throw p1
.end method

.method private registerWifiReceiver(Lcom/bszp/kernel/utils/NetWorkService$NetReceiver;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getNetUseAbleLiveData()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bszp/kernel/utils/NetWorkService;->netUseableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public isAvailable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bszp/kernel/utils/NetWorkService;->mAvailable:Z

    return v0
.end method

.method public isWifi()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bszp/kernel/utils/NetWorkService;->mWifi:Z

    return v0
.end method

.method public registerCallback(Lcom/bszp/kernel/utils/NetWorkService$Callback;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/utils/NetWorkService;->mCallbacks:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bszp/kernel/utils/NetWorkService;->mCallbacks:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public unregisterCallback(Lcom/bszp/kernel/utils/NetWorkService$Callback;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/utils/NetWorkService;->mCallbacks:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bszp/kernel/utils/NetWorkService;->mCallbacks:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method
