.class public Lcom/xiaomi/push/service/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-string v0, "([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3})"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/xiaomi/push/service/z;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    sput-wide v0, Lcom/xiaomi/push/service/z;->a:J

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    const-wide/16 v5, 0x14

    .line 18
    .line 19
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xiaomi/push/service/z;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 11
    :try_start_6
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_35
    .catchall {:try_start_6 .. :try_end_10} :catchall_2e

    .line 12
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    :goto_15
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    const-string v3, "\n"

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    .line 16
    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_28} :catch_36
    .catchall {:try_start_10 .. :try_end_28} :catchall_2c

    .line 17
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_2c
    move-exception p0

    goto :goto_31

    :catchall_2e
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    :goto_31
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 18
    throw p0

    :catch_35
    move-object v1, p0

    .line 19
    :catch_36
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    return-object p0
.end method

.method public static a()V
    .registers 7

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/xiaomi/push/service/z;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v2

    if-lez v2, :cond_18

    sget-wide v2, Lcom/xiaomi/push/service/z;->a:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1b7740

    cmp-long v6, v2, v4

    if-gez v6, :cond_18

    return-void

    .line 4
    :cond_18
    invoke-static {}, Lcom/xiaomi/push/ep;->a()Lcom/xiaomi/push/ep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/ep;->a()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 5
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/dp$a;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 6
    invoke-virtual {v2}, Lcom/xiaomi/push/dp$a;->e()I

    move-result v3

    if-lez v3, :cond_3c

    .line 7
    sput-wide v0, Lcom/xiaomi/push/service/z;->a:J

    .line 8
    invoke-virtual {v2}, Lcom/xiaomi/push/dp$a;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/z;->a(Ljava/util/List;Z)V

    :cond_3c
    return-void
.end method

.method public static a(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/xiaomi/push/service/z;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/xiaomi/push/service/z$1;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/service/z$1;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/service/z;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()V
    .registers 3

    const-string v0, "/proc/self/net/tcp"

    .line 14
    invoke-static {v0}, Lcom/xiaomi/push/service/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dump tcp for uid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_27
    const-string v0, "/proc/self/net/tcp6"

    .line 18
    invoke-static {v0}, Lcom/xiaomi/push/service/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4e

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dump tcp6 for uid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_4e
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectivityTest: begin to connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    const/16 v3, 0x1466

    .line 4
    invoke-static {p0, v3}, Lcom/xiaomi/push/cf;->a(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v3

    const/16 v4, 0x1388

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectivityTest: connect to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_50
    .catchall {:try_start_4 .. :try_end_50} :catchall_51

    return v3

    :catchall_51
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectivityTest: could not connect to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " exception: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " description: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
