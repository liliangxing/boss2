.class public Lcom/huawei/hms/common/internal/RequestManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final NOTIFY_CONNECT_FAILED:I = 0x271c

.field public static final NOTIFY_CONNECT_SUCCESS:I = 0x271b

.field public static final NOTIFY_CONNECT_SUSPENDED:I = 0x271d

.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/huawei/hms/common/internal/RequestManager;

.field private static c:Landroid/os/Handler;

.field private static d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/huawei/hms/common/HuaweiApi$RequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/common/HuaweiApi$RequestHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/common/internal/RequestManager;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/huawei/hms/common/internal/RequestManager;->d:Ljava/util/Queue;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/huawei/hms/common/internal/RequestManager;->e:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/huawei/hms/common/internal/RequestManager;->c:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->e:Ljava/util/Map;

    return-object v0
.end method

.method private a(Landroid/os/Message;)V
    .registers 5

    const-string v0, "NOTIFY_CONNECT_FAILED."

    const-string v1, "RequestManager"

    .line 2
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;->getRequest()Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/huawei/hms/common/internal/RequestManager;->d:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;->getConnectionResult()Lcom/huawei/hms/api/ConnectionResult;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_1b} :catch_1c

    goto :goto_35

    :catch_1c
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<handleConnectFailed> handle Failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_35
    return-void
.end method

.method public static addRequestToQueue(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .registers 2

    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->d:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addToConnectedReqMap(Ljava/lang/String;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "RequestManager"

    .line 7
    .line 8
    const-string v1, "addToConnectedReqMap"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/huawei/hms/common/internal/RequestManager$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/common/internal/RequestManager$1;-><init>(Ljava/lang/String;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private b()V
    .registers 4

    .line 1
    :goto_0
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->d:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_31

    .line 8
    .line 9
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->d:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_13
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->getClient()Lcom/huawei/hms/common/internal/AnyClient;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 25
    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1c
    check-cast v1, Lcom/huawei/hms/common/internal/BaseHmsClient;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getAdapter()Lcom/huawei/hms/adapter/BinderAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/huawei/hms/adapter/BinderAdapter;->getServiceBinder()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/huawei/hms/common/internal/BaseHmsClient;->setService(Lcom/huawei/hms/core/aidl/IAIDLInvoke;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnected()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_31
    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    const-string v0, "RequestManager"

    .line 2
    .line 3
    const-string v1, "NOTIFY_CONNECT_SUSPENDED."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_7
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->d:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1c

    .line 15
    .line 16
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->d:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnectionSuspended(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/RequestManager;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private d()V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notifyRunningRequestConnectSuspend, connectedReqMap.size(): "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/huawei/hms/common/internal/RequestManager;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "RequestManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->e:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_5a

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :try_start_39
    invoke-virtual {v2, v3}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnectionSuspended(I)V
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    goto :goto_56

    .line 62
    :catch_3d
    move-exception v2

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "NOTIFY_CONNECT_SUSPENDED Exception: "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_26

    .line 91
    :cond_5a
    return-void
.end method

.method public static getHandler()Landroid/os/Handler;
    .registers 1

    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static getInstance()Lcom/huawei/hms/common/internal/RequestManager;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/huawei/hms/common/internal/RequestManager;->b:Lcom/huawei/hms/common/internal/RequestManager;

    .line 5
    .line 6
    if-nez v1, :cond_1c

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "RequestManager"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/huawei/hms/common/internal/RequestManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v2, v1}, Lcom/huawei/hms/common/internal/RequestManager;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/huawei/hms/common/internal/RequestManager;->b:Lcom/huawei/hms/common/internal/RequestManager;

    .line 28
    .line 29
    :cond_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_20

    .line 30
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->b:Lcom/huawei/hms/common/internal/RequestManager;

    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 35
    throw v1
.end method

.method public static removeReqByTransId(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "RequestManager"

    .line 7
    .line 8
    const-string v1, "removeReqByTransId"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/huawei/hms/common/internal/RequestManager;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/huawei/hms/common/internal/RequestManager$2;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/huawei/hms/common/internal/RequestManager$2;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "RequestManager handleMessage."

    .line 6
    .line 7
    const-string v2, "RequestManager"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    packed-switch v1, :pswitch_data_34

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "handleMessage unknown msg:"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p1, p1, Landroid/os/Message;->what:I

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :pswitch_28
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/RequestManager;->c()V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :pswitch_2c
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/RequestManager;->a(Landroid/os/Message;)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :pswitch_30
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/RequestManager;->b()V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :pswitch_data_34
    .packed-switch 0x271b
        :pswitch_30
        :pswitch_2c
        :pswitch_28
    .end packed-switch
.end method
