.class final Lcom/tencent/cos/xml/transfer/TaskStateMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;
    }
.end annotation


# static fields
.field public static final MESSAGE_RELEASE_LOOP:I = 0x3

.field public static final MESSAGE_TASK_CONSTRAINT:I = 0x5

.field public static final MESSAGE_TASK_INIT:I = 0x4

.field public static final MESSAGE_TASK_MANUAL:I = 0x2

.field public static final MESSAGE_TASK_RESULT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TaskStateMonitor"

.field private static monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

.field private static taskHandler:Landroid/os/Handler;


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private volatile isRunning:Z

.field private looper:Landroid/os/Looper;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->isRunning:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/cos/xml/transfer/TaskStateMonitor;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->releaseLooper()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/cos/xml/transfer/TaskStateMonitor;
    .registers 2

    .line 1
    const-class v0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    new-instance v1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    .line 14
    .line 15
    :cond_e
    sget-object v1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->monitor()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_17

    .line 21
    sget-object v0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw v1
.end method

.method private monitor()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->isRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->isRunning:Z

    .line 13
    .line 14
    return-void
.end method

.method private releaseLooper()V
    .registers 1

    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->quitSafely()V

    return-void
.end method

.method private setMessageQueue()V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    const-class v0, Landroid/os/Looper;

    .line 2
    .line 3
    const-string v1, "mQueue"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    const-string v2, "android.os.MessageQueue"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_19
    if-ge v5, v3, :cond_4c

    .line 27
    .line 28
    aget-object v6, v2, v5

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    array-length v8, v7

    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_26
    if-ge v9, v8, :cond_49

    .line 40
    .line 41
    aget-object v10, v7, v9

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const-string v11, "boolean"

    .line 48
    .line 49
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_46

    .line 54
    .line 55
    iget-object v7, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->looper:Landroid/os/Looper;

    .line 56
    .line 57
    new-array v8, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    aput-object v9, v8, v4

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_26

    .line 74
    :cond_49
    :goto_49
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_19

    .line 77
    :cond_4c
    return-void
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    monitor-enter p0

    .line 14
    :catch_d
    :goto_d
    :try_start_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->looper:Landroid/os/Looper;
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_23

    .line 25
    .line 26
    if-nez v0, :cond_1f

    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1e} :catch_d
    .catchall {:try_start_1b .. :try_end_1e} :catchall_23

    .line 29
    .line 30
    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_23

    .line 33
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->looper:Landroid/os/Looper;

    .line 34
    .line 35
    return-object v0

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    throw v0
.end method

.method public quitSafely()V
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->taskHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->isRunning:Z

    .line 18
    .line 19
    return-void
.end method

.method public run()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->looper:Landroid/os/Looper;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    :cond_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_42

    .line 14
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->looper:Landroid/os/Looper;

    .line 15
    .line 16
    if-nez v0, :cond_23

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 19
    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->looper:Landroid/os/Looper;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    goto :goto_23

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_20

    .line 35
    throw v0

    .line 36
    :cond_23
    :goto_23
    :try_start_23
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->setMessageQueue()V
    :try_end_26
    .catch Ljava/lang/NoSuchFieldException; {:try_start_23 .. :try_end_26} :catch_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_26} :catch_2d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_23 .. :try_end_26} :catch_2b
    .catch Ljava/lang/InstantiationException; {:try_start_23 .. :try_end_26} :catch_29
    .catch Ljava/lang/ClassNotFoundException; {:try_start_23 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_33

    .line 40
    :catch_27
    move-exception v0

    .line 41
    goto :goto_30

    .line 42
    :catch_29
    move-exception v0

    .line 43
    goto :goto_30

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    goto :goto_30

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    goto :goto_30

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    :goto_30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_33
    new-instance v0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$1;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$1;-><init>(Lcom/tencent/cos/xml/transfer/TaskStateMonitor;Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->taskHandler:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 69
    throw v0
.end method

.method protected sendStateMessage(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;I)V
    .registers 8

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->taskHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p5, v0, Landroid/os/Message;->what:I

    .line 11
    .line 12
    new-instance p5, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p5, p0, v1}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;-><init>(Lcom/tencent/cos/xml/transfer/TaskStateMonitor;Lcom/tencent/cos/xml/transfer/TaskStateMonitor$1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p5, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->cosxmlTask:Lcom/tencent/cos/xml/transfer/COSXMLTask;

    .line 19
    .line 20
    iput-object p2, p5, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->transferState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 21
    .line 22
    iput-object p3, p5, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->exception:Ljava/lang/Exception;

    .line 23
    .line 24
    iput-object p4, p5, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->result:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 25
    .line 26
    iput-object p5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->taskHandler:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected stateTransform(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V
    .registers 6

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->updateState(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    return-void
.end method
