.class public final Lt/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/a/j$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Egk="

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt/a/j;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "BBkNEGk="

    .line 10
    .line 11
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lt/a/j;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lt/a/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const-string v0, ""

    const/4 v1, 0x0

    .line 2
    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    sget-object v3, Lt/a/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_78

    if-eqz v2, :cond_67

    .line 3
    :try_start_f
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_61

    .line 4
    :try_start_18
    array-length v4, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v4, :cond_29

    aget-object v7, p0, v6

    .line 5
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_29
    const-string v4, "\n"

    .line 6
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 8
    sget-object v4, Lt/a/j;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 10
    new-instance v4, Lt/a/j$b;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    aget-object v7, p0, v5

    invoke-direct {v4, v6, v7}, Lt/a/j$b;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_18 .. :try_end_44} :catchall_5e

    .line 11
    :try_start_44
    new-instance v6, Lt/a/j$b;

    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    aget-object p0, p0, v5

    invoke-direct {v6, v7, p0}, Lt/a/j$b;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_44 .. :try_end_4f} :catchall_5b

    .line 12
    :try_start_4f
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    .line 13
    invoke-virtual {v4}, Lt/a/j$b;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_56
    .catchall {:try_start_4f .. :try_end_56} :catchall_59

    move-object v0, p0

    move-object v1, v6

    goto :goto_69

    :catchall_59
    move-exception p0

    goto :goto_65

    :catchall_5b
    move-exception p0

    move-object v6, v1

    goto :goto_65

    :catchall_5e
    move-exception p0

    move-object v4, v1

    goto :goto_64

    :catchall_61
    move-exception p0

    move-object v3, v1

    move-object v4, v3

    :goto_64
    move-object v6, v4

    :goto_65
    move-object v1, v2

    goto :goto_7c

    :cond_67
    move-object v3, v1

    move-object v4, v3

    .line 14
    :goto_69
    invoke-static {v3}, Lt/a/n1;->a(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v4}, Lt/a/n1;->a(Ljava/io/Closeable;)V

    .line 16
    invoke-static {v1}, Lt/a/n1;->a(Ljava/io/Closeable;)V

    if-eqz v2, :cond_92

    .line 17
    :try_start_74
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_77} :catch_8e

    goto :goto_92

    :catchall_78
    move-exception p0

    move-object v3, v1

    move-object v4, v3

    move-object v6, v4

    .line 18
    :goto_7c
    :try_start_7c
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_93

    .line 19
    invoke-static {v3}, Lt/a/n1;->a(Ljava/io/Closeable;)V

    .line 20
    invoke-static {v4}, Lt/a/n1;->a(Ljava/io/Closeable;)V

    .line 21
    invoke-static {v6}, Lt/a/n1;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_92

    .line 22
    :try_start_8a
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8d} :catch_8e

    goto :goto_92

    :catch_8e
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_92
    :goto_92
    return-object v0

    :catchall_93
    move-exception p0

    .line 24
    invoke-static {v3}, Lt/a/n1;->a(Ljava/io/Closeable;)V

    .line 25
    invoke-static {v4}, Lt/a/n1;->a(Ljava/io/Closeable;)V

    .line 26
    invoke-static {v6}, Lt/a/n1;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_a7

    .line 27
    :try_start_9f
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a2} :catch_a3

    goto :goto_a7

    :catch_a3
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :cond_a7
    :goto_a7
    throw p0
.end method

.method static synthetic a()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    invoke-static {}, Lt/a/j;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized b()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    .line 1
    const-class v0, Lt/a/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lt/a/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_13

    .line 7
    .line 8
    new-instance v1, Lt/a/j$a;

    .line 9
    .line 10
    invoke-direct {v1}, Lt/a/j$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lt/a/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    :cond_13
    sget-object v1, Lt/a/j;->c:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method
