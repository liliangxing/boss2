.class public Lcom/tencent/open/log/a;
.super Lcom/tencent/open/log/Tracer;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Lcom/tencent/open/log/b;

.field private b:Ljava/io/FileWriter;

.field private c:Ljava/io/File;

.field private d:[C

.field private volatile e:Lcom/tencent/open/log/f;

.field private volatile f:Lcom/tencent/open/log/f;

.field private volatile g:Lcom/tencent/open/log/f;

.field private volatile h:Lcom/tencent/open/log/f;

.field private volatile i:Z

.field private j:Landroid/os/HandlerThread;

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(IZLcom/tencent/open/log/g;Lcom/tencent/open/log/b;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/open/log/Tracer;-><init>(IZLcom/tencent/open/log/g;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/tencent/open/log/a;->i:Z

    .line 4
    invoke-virtual {p0, p4}, Lcom/tencent/open/log/a;->a(Lcom/tencent/open/log/b;)V

    .line 5
    new-instance p1, Lcom/tencent/open/log/f;

    invoke-direct {p1}, Lcom/tencent/open/log/f;-><init>()V

    iput-object p1, p0, Lcom/tencent/open/log/a;->e:Lcom/tencent/open/log/f;

    .line 6
    new-instance p1, Lcom/tencent/open/log/f;

    invoke-direct {p1}, Lcom/tencent/open/log/f;-><init>()V

    iput-object p1, p0, Lcom/tencent/open/log/a;->f:Lcom/tencent/open/log/f;

    .line 7
    iget-object p1, p0, Lcom/tencent/open/log/a;->e:Lcom/tencent/open/log/f;

    iput-object p1, p0, Lcom/tencent/open/log/a;->g:Lcom/tencent/open/log/f;

    .line 8
    iget-object p1, p0, Lcom/tencent/open/log/a;->f:Lcom/tencent/open/log/f;

    iput-object p1, p0, Lcom/tencent/open/log/a;->h:Lcom/tencent/open/log/f;

    .line 9
    invoke-virtual {p4}, Lcom/tencent/open/log/b;->c()I

    move-result p1

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/tencent/open/log/a;->d:[C

    .line 10
    new-instance p1, Landroid/os/HandlerThread;

    invoke-virtual {p4}, Lcom/tencent/open/log/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/tencent/open/log/b;->d()I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/tencent/open/log/a;->j:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 12
    iget-object p1, p0, Lcom/tencent/open/log/a;->j:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_56

    iget-object p1, p0, Lcom/tencent/open/log/a;->j:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_56

    .line 13
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/open/log/a;->j:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/open/log/a;->k:Landroid/os/Handler;

    :cond_56
    return-void
.end method

.method public constructor <init>(Lcom/tencent/open/log/b;)V
    .registers 5

    .line 1
    sget v0, Lcom/tencent/open/log/c;->b:I

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/open/log/g;->a:Lcom/tencent/open/log/g;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/tencent/open/log/a;-><init>(IZLcom/tencent/open/log/g;Lcom/tencent/open/log/b;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .registers 11

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_73

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_73

    .line 9
    :cond_13
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1a

    return-void

    .line 10
    :cond_1a
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v0, :cond_73

    aget-object v2, p1, v1

    .line 11
    invoke-direct {p0, v2}, Lcom/tencent/open/log/a;->b(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_70

    .line 12
    :cond_27
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    const/16 v5, 0x2b

    .line 13
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 15
    sget-boolean v7, Lcom/tencent/tauth/Tencent;->USE_ONE_HOUR:Z

    if-eqz v7, :cond_3f

    const-wide/32 v7, 0x36ee80

    goto :goto_42

    :cond_3f
    const-wide/32 v7, 0xf731400

    :goto_42
    sub-long/2addr v5, v7

    .line 16
    invoke-static {v5, v6}, Lcom/tencent/open/log/b;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v5, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_4e

    goto :goto_70

    .line 18
    :cond_4e
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", success="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FileTracer"

    invoke-static {v3, v2}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_70
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_73
    :goto_73
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/tencent/open/log/a;->g:Lcom/tencent/open/log/f;

    invoke-virtual {v0, p1}, Lcom/tencent/open/log/f;->a(Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/tencent/open/log/a;->g:Lcom/tencent/open/log/f;

    invoke-virtual {p1}, Lcom/tencent/open/log/f;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/open/log/a;->c()Lcom/tencent/open/log/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/log/b;->c()I

    move-result v0

    if-lt p1, v0, :cond_18

    .line 6
    invoke-virtual {p0}, Lcom/tencent/open/log/a;->a()V

    :cond_18
    return-void
.end method

.method private b(Ljava/io/File;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 3
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FileTracer"

    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    return v0

    .line 6
    :cond_25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2e

    return v0

    :cond_2e
    const-string v1, "com.tencent.mobileqq_connectSdk."

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v1, ".log"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3f

    const/4 v0, 0x1

    :cond_3f
    return v0
.end method

.method private f()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/open/log/a;->j:Landroid/os/HandlerThread;

    .line 6
    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/open/log/a;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/tencent/open/log/a;->i:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/tencent/open/log/a;->i()V

    .line 19
    .line 20
    .line 21
    :try_start_14
    iget-object v0, p0, Lcom/tencent/open/log/a;->h:Lcom/tencent/open/log/f;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/tencent/open/log/a;->g()Ljava/io/Writer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/tencent/open/log/a;->d:[C

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/log/f;->a(Ljava/io/Writer;[C)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1f} :catch_27
    .catchall {:try_start_14 .. :try_end_1f} :catchall_25

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object v0, p0, Lcom/tencent/open/log/a;->h:Lcom/tencent/open/log/f;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tencent/open/log/f;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_30

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_34

    .line 40
    :catch_27
    move-exception v0

    .line 41
    :try_start_28
    const-string v1, "FileTracer"

    .line 42
    .line 43
    const-string v2, "flushBuffer exception"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_25

    .line 46
    .line 47
    .line 48
    goto :goto_1f

    .line 49
    :goto_30
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/tencent/open/log/a;->i:Z

    .line 51
    .line 52
    return-void

    .line 53
    :goto_34
    iget-object v1, p0, Lcom/tencent/open/log/a;->h:Lcom/tencent/open/log/f;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/tencent/open/log/f;->b()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method private g()Ljava/io/Writer;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/tencent/open/log/a;->c()Lcom/tencent/open/log/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/open/log/b;->a()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_33

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/open/log/a;->c:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;

    .line 20
    .line 21
    if-nez v1, :cond_33

    .line 22
    .line 23
    :cond_16
    iput-object v0, p0, Lcom/tencent/open/log/a;->c:Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/tencent/open/log/a;->h()V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    new-instance v1, Ljava/io/FileWriter;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/tencent/open/log/a;->c:Ljava/io/File;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_25} :catch_26

    .line 37
    .line 38
    goto :goto_30

    .line 39
    :catch_26
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;

    .line 41
    .line 42
    const-string v1, "openSDK_LOG"

    .line 43
    .line 44
    const-string v2, "-->obtainFileWriter() app specific file permission denied"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    invoke-direct {p0, v0}, Lcom/tencent/open/log/a;->a(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;

    .line 53
    .line 54
    return-object v0
.end method

.method private h()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_15

    .line 14
    :catch_d
    move-exception v0

    .line 15
    const-string v1, "openSDK_LOG"

    .line 16
    .line 17
    const-string v2, "-->closeAppSpecificFileWriter() exception:"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method private i()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/open/log/a;->g:Lcom/tencent/open/log/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/open/log/a;->e:Lcom/tencent/open/log/f;

    .line 5
    .line 6
    if-ne v0, v1, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/open/log/a;->f:Lcom/tencent/open/log/f;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/open/log/a;->g:Lcom/tencent/open/log/f;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/open/log/a;->e:Lcom/tencent/open/log/f;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/open/log/a;->h:Lcom/tencent/open/log/f;

    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/tencent/open/log/a;->e:Lcom/tencent/open/log/f;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/open/log/a;->g:Lcom/tencent/open/log/f;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/open/log/a;->f:Lcom/tencent/open/log/f;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/open/log/a;->h:Lcom/tencent/open/log/f;

    .line 24
    .line 25
    :goto_18
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1a

    .line 29
    throw v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/open/log/a;->k:Landroid/os/Handler;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/tencent/open/log/a;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/tencent/open/log/a;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Lcom/tencent/open/log/b;)V
    .registers 2

    .line 20
    iput-object p1, p0, Lcom/tencent/open/log/a;->a:Lcom/tencent/open/log/b;

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/open/log/a;->h()V

    .line 2
    iget-object v0, p0, Lcom/tencent/open/log/a;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public c()Lcom/tencent/open/log/b;
    .registers 2

    iget-object v0, p0, Lcom/tencent/open/log/a;->a:Lcom/tencent/open/log/b;

    return-object v0
.end method

.method protected doTrace(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/tencent/open/log/Tracer;->e()Lcom/tencent/open/log/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object v7, p7

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/log/g;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/open/log/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/tencent/open/log/a;->f()V

    .line 9
    .line 10
    .line 11
    :goto_a
    const/4 p1, 0x1

    .line 12
    return p1
.end method
