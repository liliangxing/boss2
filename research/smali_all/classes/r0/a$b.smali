.class public final Lr0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-class v0, Lr0/a$b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_10

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lr0/a$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_10
    new-instance p2, Ljava/lang/Thread;

    .line 18
    .line 19
    new-instance v1, Lr0/a$b$a;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0}, Lr0/a$b$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1f

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lr0/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-class v0, Lr0/a$b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_16

    .line 5
    .line 6
    if-eqz p1, :cond_16

    .line 7
    .line 8
    if-nez p2, :cond_a

    .line 9
    .line 10
    goto :goto_16

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {p1, p2}, Lr0/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1, p3}, Lr0/a$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_13

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0

    .line 23
    :cond_16
    :goto_16
    monitor-exit v0

    .line 24
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lr0/a$b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-class v0, Lr0/a$b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "stat sub "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "mspl"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lh1/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lv0/a;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_29

    .line 35
    .line 36
    new-instance v1, Lc1/c;

    .line 37
    .line 38
    invoke-direct {v1}, Lc1/c;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    new-instance v1, Lc1/d;

    .line 43
    .line 44
    invoke-direct {v1}, Lc1/d;-><init>()V
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_44

    .line 45
    .line 46
    .line 47
    :goto_2e
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    :try_start_30
    invoke-virtual {v1, v2, p0, p1}, La1/e;->b(Lf1/a;Landroid/content/Context;Ljava/lang/String;)La1/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3c

    .line 54
    .line 55
    invoke-static {p0, p1}, Lr0/a$a;->a(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_3e

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3c
    monitor-exit v0

    .line 62
    return v3

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    :try_start_3f
    invoke-static {p0}, Lh1/e;->d(Ljava/lang/Throwable;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_44

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return v3

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    monitor-exit v0

    .line 71
    throw p0
.end method
