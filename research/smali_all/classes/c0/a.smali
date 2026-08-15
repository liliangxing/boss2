.class public Lc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-class v0, Lc0/a;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_2d

    :try_start_6
    invoke-static {p1}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-static {p2}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v2
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_2b

    if-eqz v2, :cond_13

    goto :goto_2d

    :cond_13
    :try_start_13
    const-string v2, ""

    invoke-static {p0, p1, p2, v2}, Lc0/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result p1
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_29

    if-eqz p1, :cond_21

    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_2b

    return-object v1

    :cond_21
    :try_start_21
    invoke-static {}, Lk1/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lk1/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_29

    :catchall_29
    :try_start_29
    monitor-exit v0

    return-object v1

    :catchall_2b
    move-exception p0

    goto :goto_2f

    :cond_2d
    :goto_2d
    monitor-exit v0

    return-object v1

    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_2b

    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-class v0, Lc0/a;

    monitor-enter v0

    :try_start_3
    invoke-static {p1}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static {p2}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_29

    if-nez v1, :cond_27

    if-nez p0, :cond_12

    goto :goto_27

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
    .catchall {:try_start_12 .. :try_end_25} :catchall_25

    :catchall_25
    :try_start_25
    monitor-exit v0

    return-void

    :cond_27
    :goto_27
    monitor-exit v0

    return-void

    :catchall_29
    move-exception p0

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_29

    throw p0
.end method
