.class public Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/a$b;,
        Lr0/a$a;,
        Lr0/a$c;,
        Lr0/a$e;,
        Lr0/a$d;
    }
.end annotation


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Lf1/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-class v0, Lr0/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_1b

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_1b

    .line 9
    :cond_8
    :try_start_8
    iget-object p1, p1, Lf1/a;->j:Lr0/b;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lr0/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1, p3}, Lr0/a$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_16

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    :try_start_13
    invoke-static {p0}, Lh1/e;->d(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    :goto_16
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit v0

    .line 29
    return-void
.end method

.method public static b(Lf1/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lf1/a;->j:Lr0/b;

    invoke-virtual {p0, p1, p2}, Lr0/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lf1/a;->j:Lr0/b;

    invoke-virtual {p0, p1, p2, p3}, Lr0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lf1/a;->j:Lr0/b;

    invoke-virtual {p0, p1, p2, p3}, Lr0/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lf1/a;->j:Lr0/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr0/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lf1/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    if-eqz p0, :cond_11

    if-eqz p2, :cond_11

    iget-object p0, p0, Lf1/a;->j:Lr0/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lr0/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    return-void
.end method

.method public static declared-synchronized g(Landroid/content/Context;Lf1/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-class v0, Lr0/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_12

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_12

    .line 9
    :cond_8
    :try_start_8
    iget-object p1, p1, Lf1/a;->j:Lr0/b;

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Lr0/a$b;->b(Landroid/content/Context;Lr0/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0

    .line 19
    :cond_12
    :goto_12
    monitor-exit v0

    .line 20
    return-void
.end method

.method public static h(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lf1/a;->j:Lr0/b;

    invoke-virtual {p0, p1, p2, p3}, Lr0/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
