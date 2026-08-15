.class public Lcom/tencent/open/log/SLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/open/log/TraceLevel;


# static fields
.field public static final TAG:Ljava/lang/String; = "openSDK_LOG"

.field private static c:Z

.field public static instance:Lcom/tencent/open/log/SLog;


# instance fields
.field protected a:Lcom/tencent/open/log/a;

.field private b:Lcom/tencent/open/log/Tracer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, ""

    return-object p1

    .line 17
    :cond_9
    invoke-static {p1}, Lcom/tencent/open/log/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p1, "xxxxxx"

    :cond_11
    return-object p1
.end method

.method private c()V
    .registers 13

    .line 1
    new-instance v11, Lcom/tencent/open/log/b;

    .line 2
    .line 3
    sget v1, Lcom/tencent/open/log/c;->m:I

    .line 4
    .line 5
    sget v2, Lcom/tencent/open/log/c;->g:I

    .line 6
    .line 7
    sget v3, Lcom/tencent/open/log/c;->h:I

    .line 8
    .line 9
    sget-object v4, Lcom/tencent/open/log/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    sget v0, Lcom/tencent/open/log/c;->i:I

    .line 12
    .line 13
    int-to-long v5, v0

    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    sget-object v8, Lcom/tencent/open/log/c;->e:Ljava/lang/String;

    .line 17
    .line 18
    sget-wide v9, Lcom/tencent/open/log/c;->n:J

    .line 19
    .line 20
    move-object v0, v11

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/tencent/open/log/b;-><init>(IIILjava/lang/String;JILjava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/tencent/open/log/a;

    .line 25
    .line 26
    invoke-direct {v0, v11}, Lcom/tencent/open/log/a;-><init>(Lcom/tencent/open/log/b;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    .line 30
    .line 31
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 2
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 2
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static flushLogs()V
    .registers 1

    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/log/SLog;->b()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/open/log/SLog;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/open/log/SLog;->instance:Lcom/tencent/open/log/SLog;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    const-class v0, Lcom/tencent/open/log/SLog;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/tencent/open/log/SLog;->instance:Lcom/tencent/open/log/SLog;

    .line 9
    .line 10
    if-nez v1, :cond_18

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/open/log/SLog;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/open/log/SLog;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/open/log/SLog;->instance:Lcom/tencent/open/log/SLog;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/tencent/open/log/SLog;->c()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    sput-boolean v1, Lcom/tencent/open/log/SLog;->c:Z

    .line 24
    .line 25
    :cond_18
    monitor-exit v0

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    .line 29
    throw v1

    .line 30
    :cond_1d
    :goto_1d
    sget-object v0, Lcom/tencent/open/log/SLog;->instance:Lcom/tencent/open/log/SLog;

    .line 31
    .line 32
    return-object v0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 2
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static release()V
    .registers 2

    .line 1
    const-class v0, Lcom/tencent/open/log/SLog;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/tencent/open/log/SLog;->a()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/tencent/open/log/SLog;->instance:Lcom/tencent/open/log/SLog;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sput-object v1, Lcom/tencent/open/log/SLog;->instance:Lcom/tencent/open/log/SLog;

    .line 17
    .line 18
    :cond_11
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 22
    throw v1
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    move-result-object v0

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 2
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 2
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 2
    invoke-static {}, Lcom/tencent/open/log/SLog;->getInstance()Lcom/tencent/open/log/SLog;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/open/log/SLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    if-eqz v0, :cond_f

    .line 19
    invoke-virtual {v0}, Lcom/tencent/open/log/a;->a()V

    .line 20
    iget-object v0, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    invoke-virtual {v0}, Lcom/tencent/open/log/a;->b()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    :cond_f
    return-void
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 15

    .line 1
    sget-boolean v0, Lcom/tencent/open/log/SLog;->c:Z

    if-eqz v0, :cond_4f

    .line 2
    invoke-static {}, Lcom/tencent/open/utils/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_4f

    .line 4
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SDK_VERSION:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "3.5.16.lite"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    if-nez v1, :cond_2a

    return-void

    .line 6
    :cond_2a
    sget-object v2, Lcom/tencent/open/log/e;->a:Lcom/tencent/open/log/e;

    const/16 v3, 0x20

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "openSDK_LOG"

    const/4 v9, 0x0

    move-object v8, v0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/open/log/Tracer;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v2, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "openSDK_LOG"

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/open/log/Tracer;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/tencent/open/log/SLog;->c:Z

    .line 9
    :cond_4f
    :goto_4f
    sget-object v1, Lcom/tencent/open/log/e;->a:Lcom/tencent/open/log/e;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/open/log/Tracer;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget v0, Lcom/tencent/open/log/c;->b:I

    invoke-static {v0, p1}, Lcom/tencent/open/log/d$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 11
    iget-object v1, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    if-nez v1, :cond_6d

    return-void

    .line 12
    :cond_6d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/open/log/Tracer;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_7c
    iget-object v1, p0, Lcom/tencent/open/log/SLog;->b:Lcom/tencent/open/log/Tracer;

    if-eqz v1, :cond_99

    .line 14
    :try_start_80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0, p3}, Lcom/tencent/open/log/SLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v2, p1

    move-object v6, p2

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/open/log/Tracer;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_92} :catch_93

    goto :goto_99

    :catch_93
    move-exception v0

    const-string v1, "Exception"

    .line 15
    invoke-static {p2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_99
    :goto_99
    return-void
.end method

.method protected b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/open/log/SLog;->a:Lcom/tencent/open/log/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/open/log/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCustomLogger(Lcom/tencent/open/log/Tracer;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/open/log/SLog;->b:Lcom/tencent/open/log/Tracer;

    return-void
.end method
