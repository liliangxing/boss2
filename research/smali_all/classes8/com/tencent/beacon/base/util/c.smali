.class public Lcom/tencent/beacon/base/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field private static b:Lcom/tencent/beacon/base/util/BeaconLogger;

.field private static c:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([Ljava/lang/StackTraceElement;Ljava/lang/Class;)I
    .registers 6

    const/4 v0, 0x5

    .line 22
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_3a

    .line 23
    aget-object v1, p0, v0

    .line 24
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 25
    const-class v2, Landroid/util/Log;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2a

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_37

    .line 27
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_37
    :goto_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3a
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lcom/tencent/beacon/base/util/BeaconLogger;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/tencent/beacon/base/util/c;->b:Lcom/tencent/beacon/base/util/BeaconLogger;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .line 13
    invoke-static {}, Lcom/tencent/beacon/base/util/c;->c()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 14
    sget-object v0, Lcom/tencent/beacon/base/util/c;->b:Lcom/tencent/beacon/base/util/BeaconLogger;

    const-string v1, "beacon"

    const-string v2, ". "

    const-string v3, " step: "

    if-nez v0, :cond_30

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/tencent/beacon/base/util/c;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4f

    .line 16
    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/tencent/beacon/base/util/c;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/tencent/beacon/base/util/BeaconLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    :goto_4f
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "BeaconSDK init success! appkey is: %s, packageName is: %s "

    .line 21
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "beacon"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .line 9
    invoke-static {}, Lcom/tencent/beacon/base/util/c;->c()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 10
    sget-object v0, Lcom/tencent/beacon/base/util/c;->b:Lcom/tencent/beacon/base/util/BeaconLogger;

    const-string v1, "beacon"

    const-string v2, " "

    if-nez v0, :cond_28

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/tencent/beacon/base/util/c;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_41

    .line 12
    :cond_28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/tencent/beacon/base/util/c;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/tencent/beacon/base/util/BeaconLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    :goto_41
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 5
    invoke-static {}, Lcom/tencent/beacon/base/util/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 6
    sget-object v0, Lcom/tencent/beacon/base/util/c;->b:Lcom/tencent/beacon/base/util/BeaconLogger;

    const-string v1, "beacon"

    if-nez v0, :cond_14

    .line 7
    invoke-static {p0, p1}, Lcom/tencent/beacon/base/util/c;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    .line 8
    :cond_14
    invoke-static {p0, p1}, Lcom/tencent/beacon/base/util/c;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/tencent/beacon/base/util/BeaconLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 2

    if-eqz p0, :cond_13

    .line 17
    invoke-static {}, Lcom/tencent/beacon/base/util/c;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 18
    sget-object v0, Lcom/tencent/beacon/base/util/c;->b:Lcom/tencent/beacon/base/util/BeaconLogger;

    if-nez v0, :cond_10

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_13

    .line 20
    :cond_10
    invoke-interface {v0, p0}, Lcom/tencent/beacon/base/util/BeaconLogger;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_13
    :goto_13
    return-void
.end method

.method public static declared-synchronized a(Z)V
    .registers 4

    const-class v0, Lcom/tencent/beacon/base/util/c;

    monitor-enter v0

    .line 3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beacon logAble: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "beacon"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sput-boolean p0, Lcom/tencent/beacon/base/util/c;->c:Z
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    monitor-exit v0

    return-void

    :catchall_1d
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()Z
    .registers 2

    const-class v0, Lcom/tencent/beacon/base/util/c;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-boolean v1, Lcom/tencent/beacon/base/util/c;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 3
    invoke-static {}, Lcom/tencent/beacon/base/util/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4
    sget-object v0, Lcom/tencent/beacon/base/util/c;->b:Lcom/tencent/beacon/base/util/BeaconLogger;

    const-string v1, "beacon"

    if-nez v0, :cond_14

    .line 5
    invoke-static {p0, p1}, Lcom/tencent/beacon/base/util/c;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    .line 6
    :cond_14
    invoke-static {p0, p1}, Lcom/tencent/beacon/base/util/c;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/tencent/beacon/base/util/BeaconLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method public static declared-synchronized b(Z)V
    .registers 2

    const-class v0, Lcom/tencent/beacon/base/util/c;

    monitor-enter v0

    .line 2
    :try_start_3
    sput-boolean p0, Lcom/tencent/beacon/base/util/c;->a:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()Z
    .registers 2

    const-class v0, Lcom/tencent/beacon/base/util/c;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-boolean v1, Lcom/tencent/beacon/base/util/c;->a:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 2
    invoke-static {}, Lcom/tencent/beacon/base/util/c;->e()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_18

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "msg is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_18
    if-eqz p1, :cond_34

    .line 4
    array-length v1, p1

    if-nez v1, :cond_1e

    goto :goto_34

    .line 5
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_34
    :goto_34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/tencent/beacon/base/util/c;->a()Z

    move-result v0

    return v0
.end method

.method private static d()Ljava/lang/StackTraceElement;
    .registers 3

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 6
    const-class v1, Lcom/tencent/beacon/base/util/c;

    invoke-static {v0, v1}, Lcom/tencent/beacon/base/util/c;->a([Ljava/lang/StackTraceElement;Ljava/lang/Class;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1b

    .line 7
    const-class v1, Landroid/util/Log;

    invoke-static {v0, v1}, Lcom/tencent/beacon/base/util/c;->a([Ljava/lang/StackTraceElement;Ljava/lang/Class;)I

    move-result v1

    if-ne v1, v2, :cond_1b

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_1b
    aget-object v0, v0, v1

    return-object v0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/tencent/beacon/base/util/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2
    sget-object v0, Lcom/tencent/beacon/base/util/c;->b:Lcom/tencent/beacon/base/util/BeaconLogger;

    const-string v1, "beacon"

    if-nez v0, :cond_14

    .line 3
    invoke-static {p0, p1}, Lcom/tencent/beacon/base/util/c;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    .line 4
    :cond_14
    invoke-static {p0, p1}, Lcom/tencent/beacon/base/util/c;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/tencent/beacon/base/util/BeaconLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method private static e()Ljava/lang/String;
    .registers 5

    .line 5
    invoke-static {}, Lcom/tencent/beacon/base/util/c;->b()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_5d

    .line 6
    invoke-static {}, Lcom/tencent/beacon/base/util/c;->d()Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 7
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_16

    :cond_15
    move-object v1, v2

    .line 8
    :goto_16
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5d
    return-object v1
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/tencent/beacon/base/util/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2
    sget-object v0, Lcom/tencent/beacon/base/util/c;->b:Lcom/tencent/beacon/base/util/BeaconLogger;

    const-string v1, "beacon"

    if-nez v0, :cond_14

    .line 3
    invoke-static {p0, p1}, Lcom/tencent/beacon/base/util/c;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    .line 4
    :cond_14
    invoke-static {p0, p1}, Lcom/tencent/beacon/base/util/c;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/tencent/beacon/base/util/BeaconLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_1b
    return-void
.end method
