.class public Lcom/baidu/mshield/x0/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mshield/x0/i/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/baidu/mshield/x0/i/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/baidu/mshield/x0/i/b;
    .registers 3

    const-class v0, Lcom/baidu/mshield/x0/i/b;

    monitor-enter v0

    .line 1
    :try_start_3
    new-instance v1, Lcom/baidu/mshield/x0/i/b;

    invoke-direct {v1, p0}, Lcom/baidu/mshield/x0/i/b;-><init>(Landroid/content/Context;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    monitor-exit v0

    return-object v1

    :catchall_a
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/baidu/mshield/x0/i/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3
    iget-object v0, p0, Lcom/baidu/mshield/x0/i/b;->b:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_b
    iget-object v0, p0, Lcom/baidu/mshield/x0/i/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 6
    iput-object v0, p0, Lcom/baidu/mshield/x0/i/b;->b:Ljava/lang/String;

    .line 7
    :cond_19
    iget-object v0, p0, Lcom/baidu/mshield/x0/i/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "s/5/aio"

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/baidu/mshield/x0/i/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    .line 29
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/mshield/x0/i/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const-string v0, ""

    const-string v1, "/"

    .line 12
    :try_start_4
    iget-object v2, p0, Lcom/baidu/mshield/x0/i/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mshield/x0/d/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/baidu/mshield/x0/i/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mshield/x0/d/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_9e

    .line 15
    :try_start_17
    invoke-static {v2, v3, v4, v5}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_1c

    goto :goto_21

    :catchall_1c
    move-exception v3

    .line 16
    :try_start_1d
    invoke-static {v3}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    move-object v3, v0

    .line 17
    :goto_21
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/baidu/mshield/x0/i/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v6, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "/250"

    .line 20
    invoke-virtual {v6, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v6, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {v6, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v6, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?skey="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v6, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_99

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "&page="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    :cond_99
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_9d
    .catchall {:try_start_1d .. :try_end_9d} :catchall_9e

    return-object p1

    :catchall_9e
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a([BLjava/lang/String;)[B
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    const-string/jumbo v1, "utf-8"

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/mshield/b/a/c;->a([B)[B

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/baidu/mshield/b/f/d;->b([B[B)[B

    move-result-object p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    goto :goto_16

    :catchall_11
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_16
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mshield/x0/d/d;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "p/1/r"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1}, Lcom/baidu/mshield/x0/i/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "&msg_id="

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
