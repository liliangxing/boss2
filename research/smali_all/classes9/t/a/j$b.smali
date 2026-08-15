.class Lt/a/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private a:Ljava/lang/StringBuffer;

.field private b:Ljava/io/BufferedReader;

.field private c:Ljava/util/concurrent/locks/ReentrantLock;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lt/a/j$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lt/a/j$b;->a:Ljava/lang/StringBuffer;

    .line 10
    .line 11
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lt/a/j$b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lt/a/j$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p2, Ljava/io/BufferedReader;

    .line 27
    .line 28
    new-instance v0, Ljava/io/InputStreamReader;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lt/a/j$b;->b:Ljava/io/BufferedReader;

    .line 37
    .line 38
    invoke-static {}, Lt/a/j;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v0, 0x2

    .line 45
    .line 46
    invoke-interface {p1, p0, v0, v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lt/a/j$b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, "Ww=="

    .line 69
    .line 70
    invoke-static {p2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object p2, Lt/a/j$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lt/a/j$b;->f:Ljava/lang/String;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lt/a/j$b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lt/a/j$b;->run()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt/a/j$b;->a:Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt/a/j$b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lt/a/j$b;->b:Ljava/io/BufferedReader;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lt/a/j$b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x14

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_39

    .line 11
    if-eqz v0, :cond_3d

    .line 12
    .line 13
    :try_start_c
    iget-object v0, p0, Lt/a/j$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_32

    .line 20
    if-nez v0, :cond_2c

    .line 21
    .line 22
    :goto_15
    :try_start_15
    iget-object v0, p0, Lt/a/j$b;->b:Ljava/io/BufferedReader;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2c

    .line 29
    .line 30
    iget-object v1, p0, Lt/a/j$b;->a:Ljava/lang/StringBuffer;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    const-string v0, "\n"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_27} :catch_28
    .catchall {:try_start_15 .. :try_end_27} :catchall_32

    .line 38
    .line 39
    .line 40
    goto :goto_15

    .line 41
    :catch_28
    move-exception v0

    .line 42
    :try_start_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_32

    .line 43
    .line 44
    .line 45
    :cond_2c
    :try_start_2c
    iget-object v0, p0, Lt/a/j$b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    goto :goto_3d

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    iget-object v1, p0, Lt/a/j$b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_39
    .catchall {:try_start_2c .. :try_end_39} :catchall_39

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method
