.class public final Lc0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-class v0, Lc0/d;

    monitor-enter v0

    :try_start_3
    invoke-static {p1}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {p2}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_2b

    if-nez v1, :cond_29

    if-nez p0, :cond_12

    goto :goto_29

    :cond_12
    :try_start_12
    invoke-static {}, Lk1/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lk1/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lc0/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_27

    monitor-exit v0

    return-void

    :catchall_27
    monitor-exit v0

    return-void

    :cond_29
    :goto_29
    monitor-exit v0

    return-void

    :catchall_2b
    move-exception p0

    monitor-exit v0

    throw p0
.end method
