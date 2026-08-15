.class public final Lcom/tencent/tinker/loader/TinkerDexOptimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer;,
        Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;,
        Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;
    }
.end annotation


# static fields
.field private static final INTERPRET_LOCK_FILE_NAME:Ljava/lang/String; = "interpret.lock"

.field private static final SHELL_COMMAND_TRANSACTION:I = 0x5f434d44

.field private static final TAG:Ljava/lang/String; = "Tinker.ParallelDex"

.field private static final sEmptyResultReceiver:Landroid/os/ResultReceiver;

.field private static final sHandler:Landroid/os/Handler;

.field private static final sPMSBinderProxy:[Landroid/os/IBinder;

.field private static final sPerformDexOptSecondaryTransactionCode:[I

.field private static final sSynchronizedPMCache:[Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    aput v2, v1, v3

    .line 7
    .line 8
    sput-object v1, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->sPerformDexOptSecondaryTransactionCode:[I

    .line 9
    .line 10
    new-array v1, v0, [Landroid/os/IBinder;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    sput-object v1, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->sPMSBinderProxy:[Landroid/os/IBinder;

    .line 16
    .line 17
    new-instance v1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->sHandler:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v4, Landroid/os/ResultReceiver;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->sEmptyResultReceiver:Landroid/os/ResultReceiver;

    .line 34
    .line 35
    new-array v0, v0, [Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    aput-object v2, v0, v3

    .line 38
    .line 39
    sput-object v0, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->sSynchronizedPMCache:[Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->interpretDex2Oat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->createFakeODexPathStructureOnDemand(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->triggerPMDexOptOnDemand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Long;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->waitUntilFileGeneratedOrTimeout(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method private static createFakeODexPathStructureOnDemand(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNewerOrEqualThanVersion(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "Tinker.ParallelDex"

    .line 15
    .line 16
    const-string v2, "Creating fake odex path structure."

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2f

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    :try_start_2c
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_2f

    .line 46
    .line 47
    .line 48
    :catchall_2f
    :cond_2f
    return-void
.end method

.method private static executePMSShellCommand(Landroid/content/Context;[Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Tinker.ParallelDex"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->getPMSBinderProxy(Landroid/content/Context;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_b
    const-string v4, "[+] Execute shell cmd, args: %s"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    new-array v5, v5, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v6, v5, v7

    .line 23
    .line 24
    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_5c

    .line 31
    :try_start_1e
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v5
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_58

    .line 35
    :try_start_22
    sget-object v6, Ljava/io/FileDescriptor;->in:Ljava/io/FileDescriptor;

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 38
    .line 39
    .line 40
    sget-object v6, Ljava/io/FileDescriptor;->out:Ljava/io/FileDescriptor;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 43
    .line 44
    .line 45
    sget-object v6, Ljava/io/FileDescriptor;->err:Ljava/io/FileDescriptor;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->sEmptyResultReceiver:Landroid/os/ResultReceiver;

    .line 57
    .line 58
    invoke-virtual {p1, v4, v7}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    const p1, 0x5f434d44

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1, v4, v5, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    .line 68
    .line 69
    .line 70
    const-string p0, "[+] Execute shell cmd done."

    .line 71
    .line 72
    new-array p1, v7, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_22 .. :try_end_4c} :catchall_56

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    goto :goto_5a

    .line 89
    :catchall_58
    move-exception p0

    .line 90
    move-object v5, v3

    .line 91
    :goto_5a
    move-object v3, v4

    .line 92
    goto :goto_5e

    .line 93
    :catchall_5c
    move-exception p0

    .line 94
    move-object v5, v3

    .line 95
    :goto_5e
    :try_start_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "Failure on executing shell cmd."

    .line 98
    .line 99
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_66
    .catchall {:try_start_5e .. :try_end_66} :catchall_66

    .line 103
    :catchall_66
    move-exception p0

    .line 104
    if-eqz v5, :cond_6c

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    if-eqz v3, :cond_71

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method private static getPMSBinderProxy(Landroid/content/Context;)Landroid/os/IBinder;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->sPMSBinderProxy:[Landroid/os/IBinder;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    aget-object v1, p0, v0

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_4b

    .line 16
    return-object v1

    .line 17
    :cond_10
    :try_start_10
    const-string v1, "android.os.ServiceManager"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getService"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v4, v3, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v5, Ljava/lang/String;

    .line 29
    .line 30
    aput-object v5, v4, v0

    .line 31
    .line 32
    invoke-static {v1, v2, v4}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-array v2, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "package"

    .line 39
    .line 40
    aput-object v3, v2, v0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/os/IBinder;

    .line 48
    .line 49
    aput-object v1, p0, v0
    :try_end_32
    .catchall {:try_start_10 .. :try_end_32} :catchall_34

    .line 50
    .line 51
    :try_start_32
    monitor-exit p0

    .line 52
    return-object v1

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 55
    .line 56
    if-eqz v1, :cond_45

    .line 57
    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_32 .. :try_end_4d} :catchall_4b

    .line 78
    throw v0
.end method

.method private static final getSynchronizedPackageManager(Landroid/content/Context;)Landroid/content/pm/PackageManager;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->sSynchronizedPMCache:[Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    aget-object v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_1f

    .line 8
    .line 9
    sget-object v2, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->sPMSBinderProxy:[Landroid/os/IBinder;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_b} :catch_99
    .catchall {:try_start_4 .. :try_end_b} :catchall_8b

    .line 12
    :try_start_b
    aget-object v3, v2, v1

    .line 13
    .line 14
    if-eqz v3, :cond_1a

    .line 15
    .line 16
    invoke-interface {v3}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1a

    .line 21
    .line 22
    aget-object p0, v0, v1

    .line 23
    .line 24
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_1c

    .line 25
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_a4

    .line 26
    return-object p0

    .line 27
    :cond_1a
    :try_start_1a
    monitor-exit v2

    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_1c

    .line 31
    :try_start_1e
    throw p0

    .line 32
    :cond_1f
    :goto_1f
    invoke-static {p0}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->getPMSBinderProxy(Landroid/content/Context;)Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Lcom/tencent/tinker/loader/TinkerDexOptimizer$2;

    .line 49
    .line 50
    invoke-direct {v5, v2}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$2;-><init>(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/os/IBinder;

    .line 58
    .line 59
    const-string v3, "android.content.pm.IPackageManager$Stub"

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "asInterface"

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    new-array v6, v5, [Ljava/lang/Class;

    .line 69
    .line 70
    const-class v7, Landroid/os/IBinder;

    .line 71
    .line 72
    aput-object v7, v6, v1

    .line 73
    .line 74
    invoke-static {v3, v4, v6}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-array v4, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v4, v1

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "android.app.ApplicationPackageManager"

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    instance-of v4, p0, Landroid/content/ContextWrapper;

    .line 94
    .line 95
    if-eqz v4, :cond_66

    .line 96
    .line 97
    check-cast p0, Landroid/content/ContextWrapper;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_66
    const-string v4, "android.content.pm.IPackageManager"

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v6, 0x2

    .line 110
    new-array v7, v6, [Ljava/lang/Class;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    aput-object v8, v7, v1

    .line 117
    .line 118
    aput-object v4, v7, v5

    .line 119
    .line 120
    invoke-static {v3, v7}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-array v4, v6, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p0, v4, v1

    .line 127
    .line 128
    aput-object v2, v4, v5

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 135
    .line 136
    aput-object p0, v0, v1
    :try_end_89
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1e .. :try_end_89} :catch_99
    .catchall {:try_start_1e .. :try_end_89} :catchall_8b

    .line 137
    .line 138
    :try_start_89
    monitor-exit v0

    .line 139
    return-object p0

    .line 140
    :catchall_8b
    move-exception p0

    .line 141
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    if-eqz v1, :cond_93

    .line 144
    .line 145
    check-cast p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    throw p0

    .line 148
    :cond_93
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :catch_99
    move-exception p0

    .line 155
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :catchall_a4
    move-exception p0

    .line 166
    monitor-exit v0
    :try_end_a6
    .catchall {:try_start_89 .. :try_end_a6} :catchall_a4

    .line 167
    throw p0
.end method

.method private static interpretDex2Oat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "--runtime-arg"

    .line 2
    .line 3
    const-string v1, "release interpret Lock error"

    .line 4
    .line 5
    const-string v2, "Tinker.ParallelDex"

    .line 6
    .line 7
    new-instance v3, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_18

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    :cond_18
    new-instance v4, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "interpret.lock"

    .line 32
    .line 33
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    :try_start_25
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->getFileLock(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_f8

    .line 42
    :try_start_29
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v7, "dex2oat"

    .line 48
    .line 49
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v8, 0x18

    .line 55
    .line 56
    if-lt v7, v8, :cond_49

    .line 57
    .line 58
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v8, "-classpath"

    .line 62
    .line 63
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const-string v0, "&"

    .line 70
    .line 71
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v8, "--dex-file="

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "--oat-file="

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string p1, "--instruction-set="

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const/16 p0, 0x19

    .line 135
    .line 136
    if-le v7, p0, :cond_8f

    .line 137
    .line 138
    const-string p0, "--compiler-filter=quicken"

    .line 139
    .line 140
    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    const-string p0, "--compiler-filter=interpret-only"

    .line 145
    .line 146
    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :goto_94
    new-instance p0, Ljava/lang/ProcessBuilder;

    .line 150
    .line 151
    invoke-direct {p0, v6}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v5}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer;->consumeInputStream(Ljava/io/InputStream;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer;->consumeInputStream(Ljava/io/InputStream;)V
    :try_end_ae
    .catchall {:try_start_29 .. :try_end_ae} :catchall_f6

    .line 173
    .line 174
    .line 175
    :try_start_ae
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 176
    .line 177
    .line 178
    move-result p0
    :try_end_b2
    .catch Ljava/lang/InterruptedException; {:try_start_ae .. :try_end_b2} :catch_da
    .catchall {:try_start_ae .. :try_end_b2} :catchall_f6

    .line 179
    if-nez p0, :cond_c3

    .line 180
    .line 181
    if-eqz v4, :cond_c2

    .line 182
    .line 183
    :try_start_b6
    invoke-virtual {v4}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_b9} :catch_ba

    .line 184
    .line 185
    .line 186
    goto :goto_c2

    .line 187
    :catch_ba
    move-exception p0

    .line 188
    new-array p1, v5, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object p0, p1, v3

    .line 191
    .line 192
    invoke-static {v2, v1, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    :goto_c2
    return-void

    .line 196
    :cond_c3
    :try_start_c3
    new-instance p1, Ljava/io/IOException;

    .line 197
    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v0, "dex2oat works unsuccessfully, exit code: "

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
    :try_end_da
    .catch Ljava/lang/InterruptedException; {:try_start_c3 .. :try_end_da} :catch_da
    .catchall {:try_start_c3 .. :try_end_da} :catchall_f6

    .line 219
    :catch_da
    move-exception p0

    .line 220
    :try_start_db
    new-instance p1, Ljava/io/IOException;

    .line 221
    .line 222
    new-instance p2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v0, "dex2oat is interrupted, msg: "

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw p1
    :try_end_f6
    .catchall {:try_start_db .. :try_end_f6} :catchall_f6

    .line 247
    :catchall_f6
    move-exception p0

    .line 248
    goto :goto_fa

    .line 249
    :catchall_f8
    move-exception p0

    .line 250
    const/4 v4, 0x0

    .line 251
    :goto_fa
    if-eqz v4, :cond_108

    .line 252
    .line 253
    :try_start_fc
    invoke-virtual {v4}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_ff
    .catch Ljava/io/IOException; {:try_start_fc .. :try_end_ff} :catch_100

    .line 254
    .line 255
    .line 256
    goto :goto_108

    .line 257
    :catch_100
    move-exception p1

    .line 258
    new-array p2, v5, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object p1, p2, v3

    .line 261
    .line 262
    invoke-static {v2, v1, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_108
    :goto_108
    throw p0
.end method

.method public static optimizeAll(Landroid/content/Context;Ljava/util/Collection;Ljava/io/File;ZZLcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "ZZ",
            "Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getCurrentInstructionSet()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v6, p4

    move-object v7, p5

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->optimizeAll(Landroid/content/Context;Ljava/util/Collection;Ljava/io/File;ZZLjava/lang/String;ZLcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;)Z

    move-result p0

    return p0
.end method

.method public static optimizeAll(Landroid/content/Context;Ljava/util/Collection;Ljava/io/File;ZZLjava/lang/String;ZLcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;",
            ")Z"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v1, Lcom/tencent/tinker/loader/TinkerDexOptimizer$1;

    invoke-direct {v1}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/io/File;

    .line 6
    new-instance v1, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;ZZLjava/lang/String;ZLcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;)V

    .line 7
    invoke-virtual {v1}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->run()Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v0, 0x0

    return v0

    :cond_37
    const/4 v0, 0x1

    return v0
.end method

.method private static performBgDexOptJob(Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "bg-dexopt-job"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->executePMSShellCommand(Landroid/content/Context;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static performDexOptSecondary(Landroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "compile"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v1, "-f"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v3, "--secondary-dex"

    .line 16
    .line 17
    aput-object v3, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v3, "-m"

    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    const/16 v1, 0x1f

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNewerOrEqualThanVersion(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    const-string v1, "verify"

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string v1, "speed-profile"

    .line 36
    .line 37
    :goto_24
    const/4 v2, 0x4

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x5

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->executePMSShellCommand(Landroid/content/Context;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static performDexOptSecondaryByTransactionCode(Landroid/content/Context;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->sPerformDexOptSecondaryTransactionCode:[I

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    aget v2, v0, v1
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_d0

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v2, v3, :cond_47

    .line 11
    .line 12
    :try_start_b
    const-class v2, Ljava/lang/Class;

    .line 13
    .line 14
    const-string v3, "getDeclaredField"

    .line 15
    .line 16
    new-array v6, v5, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v7, Ljava/lang/String;

    .line 19
    .line 20
    aput-object v7, v6, v1

    .line 21
    .line 22
    invoke-static {v2, v3, v6}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    const-string v3, "android.content.pm.IPackageManager$Stub"

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array v6, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v7, "TRANSACTION_performDexOptSecondary"

    .line 38
    .line 39
    aput-object v7, v6, v1

    .line 40
    .line 41
    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/reflect/Field;

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    aput v2, v0, v1
    :try_end_3d
    .catchall {:try_start_b .. :try_end_3d} :catchall_3e

    .line 61
    .line 62
    goto :goto_47

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    :try_start_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "Cannot query transaction code of performDexOptSecondary."

    .line 67
    .line 68
    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_47
    :goto_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_d0

    .line 73
    const-string v2, "Tinker.ParallelDex"

    .line 74
    .line 75
    const-string v3, "[+] performDexOptSecondaryByTransactionCode, code: %s"

    .line 76
    .line 77
    new-array v6, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    aget v7, v0, v1

    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    aput-object v7, v6, v1

    .line 86
    .line 87
    invoke-static {v2, v3, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->getPMSBinderProxy(Landroid/content/Context;)Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :try_start_5d
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 95
    .line 96
    .line 97
    move-result-object v3
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_c3

    .line 98
    :try_start_61
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 99
    .line 100
    .line 101
    move-result-object v4
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_c1

    .line 102
    :try_start_65
    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 p0, 0x1f

    .line 117
    .line 118
    invoke-static {p0, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNewerOrEqualThanVersion(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_7e

    .line 123
    .line 124
    const-string p0, "verify"

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const-string p0, "speed-profile"

    .line 128
    .line 129
    :goto_80
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    aget p0, v0, v1

    .line 136
    .line 137
    invoke-interface {v2, p0, v3, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 138
    .line 139
    .line 140
    move-result p0
    :try_end_8c
    .catch Landroid/os/RemoteException; {:try_start_65 .. :try_end_8c} :catch_ba
    .catchall {:try_start_65 .. :try_end_8c} :catchall_c1

    .line 141
    if-eqz p0, :cond_b2

    .line 142
    .line 143
    :try_start_8e
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_91
    .catchall {:try_start_8e .. :try_end_91} :catchall_ab

    .line 144
    .line 145
    .line 146
    :try_start_91
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_98

    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v5, 0x0

    .line 154
    :goto_99
    if-nez v5, :cond_a4

    .line 155
    .line 156
    const-string p0, "Tinker.ParallelDex"

    .line 157
    .line 158
    const-string v0, "[!] System API return false."

    .line 159
    .line 160
    new-array v1, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {p0, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a4
    .catchall {:try_start_91 .. :try_end_a4} :catchall_c1

    .line 163
    .line 164
    .line 165
    :cond_a4
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_ab
    move-exception p0

    .line 173
    :try_start_ac
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_b2
    .catchall {:try_start_ac .. :try_end_b2} :catchall_c1

    .line 179
    :cond_b2
    :try_start_b2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v0, "Binder transaction failure."

    .line 182
    .line 183
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
    :try_end_ba
    .catch Landroid/os/RemoteException; {:try_start_b2 .. :try_end_ba} :catch_ba
    .catchall {:try_start_b2 .. :try_end_ba} :catchall_c1

    .line 187
    :catch_ba
    move-exception p0

    .line 188
    :try_start_bb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_c1
    .catchall {:try_start_bb .. :try_end_c1} :catchall_c1

    .line 194
    :catchall_c1
    move-exception p0

    .line 195
    goto :goto_c5

    .line 196
    :catchall_c3
    move-exception p0

    .line 197
    move-object v3, v4

    .line 198
    :goto_c5
    if-eqz v4, :cond_ca

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 201
    .line 202
    .line 203
    :cond_ca
    if-eqz v3, :cond_cf

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 206
    .line 207
    .line 208
    :cond_cf
    throw p0

    .line 209
    :catchall_d0
    move-exception p0

    .line 210
    :try_start_d1
    monitor-exit v0
    :try_end_d2
    .catchall {:try_start_d1 .. :try_end_d2} :catchall_d0

    .line 211
    throw p0
.end method

.method private static registerDexModule(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->getSynchronizedPackageManager(Landroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_4
    const-string v0, "android.content.pm.PackageManager$DexModuleRegisterCallback"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "registerDexModule"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v4, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v0, v3, v4

    .line 23
    .line 24
    invoke-static {p0, v1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v1, v5

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    aput-object p1, v1, v4

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_25} :catch_34
    .catchall {:try_start_4 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    check-cast p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :catch_34
    move-exception p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method private static triggerPMDexOptOnDemand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNewerOrEqualThanVersion(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "Tinker.ParallelDex"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    const-string p0, "[+] Not API 29, 30 and newer device, skip triggering dexopt."

    .line 14
    .line 15
    new-array p1, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const-string v0, "[+] Hit target device, do dexopt logic now."

    .line 22
    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, v0, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_30

    .line 38
    .line 39
    new-array p0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, p0, v3

    .line 42
    .line 43
    const-string p1, "[+] Oat file %s should be valid, skip triggering dexopt."

    .line 44
    .line 45
    invoke-static {v2, p1, p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p2, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_36
    const/16 v5, 0xa

    .line 56
    .line 57
    if-ge v4, v5, :cond_44

    .line 58
    .line 59
    invoke-static {p0, p2, v0, v1}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->triggerSecondaryDexOpt(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_41

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_36

    .line 69
    :cond_44
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_92

    .line 74
    .line 75
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "huawei"

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_65

    .line 84
    .line 85
    const-string v1, "honor"

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5d

    .line 92
    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "No odex file was generated after calling performDexOptSecondary"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_65
    :goto_65
    const/4 p2, 0x0

    .line 103
    :goto_66
    const/4 v1, 0x5

    .line 104
    if-ge p2, v1, :cond_83

    .line 105
    .line 106
    :try_start_69
    invoke-static {p0, p1}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->registerDexModule(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_70
    .catchall {:try_start_69 .. :try_end_70} :catchall_73

    .line 113
    if-eqz v1, :cond_7b

    .line 114
    .line 115
    goto :goto_83

    .line 116
    :catchall_73
    move-exception v1

    .line 117
    const-string v4, "[-] Error."

    .line 118
    .line 119
    new-array v5, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v2, v1, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    const-wide/16 v4, 0xbb8

    .line 125
    .line 126
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 p2, p2, 0x1

    .line 130
    .line 131
    goto :goto_66

    .line 132
    :cond_83
    :goto_83
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_8a

    .line 137
    .line 138
    goto :goto_92

    .line 139
    :cond_8a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p1, "No odex file was generated after calling registerDexModule"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_92
    :goto_92
    return-void
.end method

.method private static triggerSecondaryDexOpt(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Z)Z
    .registers 9

    .line 1
    const-string p1, "[-] Error."

    .line 2
    .line 3
    const-string v0, "Tinker.ParallelDex"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_6
    invoke-static {p0}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->performDexOptSecondary(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_10

    .line 14
    if-eqz v3, :cond_16

    .line 15
    .line 16
    return v1

    .line 17
    :catchall_10
    move-exception v3

    .line 18
    new-array v4, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v3, p1, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :try_start_16
    invoke-static {p0}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->performBgDexOptJob(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_20

    .line 30
    if-eqz v3, :cond_26

    .line 31
    .line 32
    return v1

    .line 33
    :catchall_20
    move-exception v3

    .line 34
    new-array v4, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v3, p1, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :try_start_26
    invoke-static {p0}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->performDexOptSecondaryByTransactionCode(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_30

    .line 46
    if-eqz p1, :cond_36

    .line 47
    .line 48
    return v1

    .line 49
    :catchall_30
    move-exception v3

    .line 50
    new-array v4, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, v3, p1, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    if-eqz p3, :cond_4b

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array p2, v1, [Ljava/lang/Long;

    .line 62
    .line 63
    const-wide/16 v0, 0xbb8

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    aput-object p3, p2, v2

    .line 70
    .line 71
    invoke-static {p0, p1, p2}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->waitUntilFileGeneratedOrTimeout(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Long;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4b
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method private static varargs waitUntilFileGeneratedOrTimeout(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Long;)Z
    .registers 11

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p2, :cond_e

    .line 10
    .line 11
    array-length v3, p2

    .line 12
    if-lez v3, :cond_e

    .line 13
    .line 14
    goto :goto_44

    .line 15
    :cond_e
    const/4 p2, 0x6

    .line 16
    new-array p2, p2, [Ljava/lang/Long;

    .line 17
    .line 18
    const-wide/16 v3, 0x3e8

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, p2, v2

    .line 25
    .line 26
    const-wide/16 v3, 0x7d0

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, p2, v1

    .line 33
    .line 34
    const-wide/16 v3, 0xfa0

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, p2, v0

    .line 41
    .line 42
    const-wide/16 v3, 0x1f40

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object v3, p2, v4

    .line 50
    .line 51
    const-wide/16 v3, 0x3e80

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x4

    .line 58
    aput-object v3, p2, v4

    .line 59
    .line 60
    const-wide/16 v3, 0x7d00

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x5

    .line 67
    aput-object v3, p2, v4

    .line 68
    .line 69
    :goto_44
    const/4 v3, 0x0

    .line 70
    :goto_45
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const-string v5, "Tinker.ParallelDex"

    .line 75
    .line 76
    if-nez v4, :cond_6c

    .line 77
    .line 78
    array-length v4, p2

    .line 79
    if-ge v3, v4, :cond_6c

    .line 80
    .line 81
    add-int/lit8 v4, v3, 0x1

    .line 82
    .line 83
    aget-object v3, p2, v3

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 90
    .line 91
    .line 92
    new-array v3, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, v3, v2

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    aput-object v6, v3, v1

    .line 101
    .line 102
    const-string v6, "[!] File %s does not exist after waiting %s time(s), wait again."

    .line 103
    .line 104
    invoke-static {v5, v6, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move v3, v4

    .line 108
    goto :goto_45

    .line 109
    :cond_6c
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_7c

    .line 114
    .line 115
    new-array p0, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p1, p0, v2

    .line 118
    .line 119
    const-string p1, "[+] File %s was found."

    .line 120
    .line 121
    invoke-static {v5, p1, p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :cond_7c
    new-array p0, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p1, p0, v2

    .line 128
    .line 129
    array-length p1, p2

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    aput-object p1, p0, v1

    .line 135
    .line 136
    const-string p1, "[-] File %s does not exist after waiting for %s times."

    .line 137
    .line 138
    invoke-static {v5, p1, p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return v2
.end method
