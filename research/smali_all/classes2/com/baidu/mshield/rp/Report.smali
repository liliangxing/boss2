.class public Lcom/baidu/mshield/rp/Report;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mReporter:Lcom/baidu/mshield/rp/Report;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/baidu/mshield/rp/Report;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/baidu/mshield/rp/Report;
    .registers 3

    .line 1
    const-class v0, Lcom/baidu/mshield/rp/Report;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/baidu/mshield/rp/Report;->mReporter:Lcom/baidu/mshield/rp/Report;

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    new-instance v1, Lcom/baidu/mshield/rp/Report;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/baidu/mshield/rp/Report;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/baidu/mshield/rp/Report;->mReporter:Lcom/baidu/mshield/rp/Report;

    .line 14
    .line 15
    :cond_e
    sget-object p0, Lcom/baidu/mshield/rp/Report;->mReporter:Lcom/baidu/mshield/rp/Report;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method


# virtual methods
.method public fr()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/rp/Report;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mshield/utility/b;->a(Landroid/content/Context;)Lcom/baidu/mshield/utility/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baidu/mshield/utility/b;->a()V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    goto :goto_e

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/rp/Report;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    goto :goto_f

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/rp/Report;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mshield/utility/b;->a(Landroid/content/Context;)Lcom/baidu/mshield/utility/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baidu/mshield/utility/b;->c()V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    goto :goto_e

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public r(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/rp/Report;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mshield/utility/b;->a(Landroid/content/Context;)Lcom/baidu/mshield/utility/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/utility/b;->a(Z)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    goto :goto_e

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "send log : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mshield/rp/Report;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/baidu/mshield/utility/a;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public sr(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "send log : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mshield/rp/Report;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/baidu/mshield/utility/b;->a(Landroid/content/Context;)Lcom/baidu/mshield/utility/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/baidu/mshield/utility/b;->a(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/rp/Report;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    goto :goto_a

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    return-void
.end method
