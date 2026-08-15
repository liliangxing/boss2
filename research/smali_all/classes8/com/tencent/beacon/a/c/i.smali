.class public Lcom/tencent/beacon/a/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/beacon/a/c/h;

.field private static b:Ljava/lang/String;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/tencent/beacon/a/c/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/beacon/a/c/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/beacon/a/c/i;->a:Lcom/tencent/beacon/a/c/h;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/tencent/beacon/a/c/i;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/tencent/beacon/a/c/i;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/beacon/a/c/h;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/beacon/a/c/h;
    .registers 1

    .line 19
    sget-object p0, Lcom/tencent/beacon/a/c/i;->a:Lcom/tencent/beacon/a/c/h;

    return-object p0
.end method

.method public static a()V
    .registers 0

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/beacon/a/c/f;)V
    .registers 3

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "\u5916\u90e8\u7248\u8be5\u63a5\u53e3\u65e0\u6548"

    .line 20
    invoke-static {p1, p0}, Lcom/tencent/beacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-class v0, Lcom/tencent/beacon/a/c/i;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "qimei can not null!"

    .line 2
    invoke-static {p1, p0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_c8

    monitor-exit v0

    return-void

    .line 3
    :cond_19
    :try_start_19
    invoke-static {}, Lcom/tencent/beacon/a/c/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_46

    invoke-static {}, Lcom/tencent/beacon/a/c/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_46

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string v4, "qimei16 changed! qimei16 = %s"

    .line 4
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v4}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v4

    const-string v5, "1102"

    invoke-virtual {v4, v5, v1}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_46
    invoke-static {}, Lcom/tencent/beacon/a/c/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_72

    invoke-static {}, Lcom/tencent/beacon/a/c/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_72

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v4, "qimei36 changed! qimei36 = %s"

    .line 8
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v1, v4}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v4

    const-string v5, "1103"

    invoke-virtual {v4, v5, v1}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object p1, v1, v3

    const-string v2, "setQimei: qimei16 = %s, qimei36 = %s"

    .line 11
    invoke-static {v2, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object v1, Lcom/tencent/beacon/a/c/i;->a:Lcom/tencent/beacon/a/c/h;

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/h;->c()Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9e

    .line 13
    :cond_92
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/beacon/a/a/c;

    invoke-direct {v2, v3}, Lcom/tencent/beacon/a/a/c;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/a/a/b;->a(Lcom/tencent/beacon/a/a/c;)V

    .line 14
    :cond_9e
    sget-object v1, Lcom/tencent/beacon/a/c/i;->a:Lcom/tencent/beacon/a/c/h;

    invoke-virtual {v1, p0}, Lcom/tencent/beacon/a/c/h;->a(Ljava/lang/String;)V

    .line 15
    sget-object p0, Lcom/tencent/beacon/a/c/i;->a:Lcom/tencent/beacon/a/c/h;

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/a/c/h;->b(Ljava/lang/String;)V

    .line 16
    sget-boolean p0, Lcom/tencent/beacon/a/c/i;->c:Z

    if-nez p0, :cond_c6

    invoke-static {}, Lcom/tencent/beacon/a/c/i;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c6

    .line 17
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object p0

    new-instance p1, Lcom/tencent/beacon/a/a/c;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lcom/tencent/beacon/a/a/c;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/a/a/b;->a(Lcom/tencent/beacon/a/a/c;)V

    .line 18
    sput-boolean v3, Lcom/tencent/beacon/a/c/i;->c:Z
    :try_end_c6
    .catchall {:try_start_19 .. :try_end_c6} :catchall_c8

    :cond_c6
    monitor-exit v0

    return-void

    :catchall_c8
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Z)V
    .registers 1

    return-void
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .registers 2

    const-class v0, Lcom/tencent/beacon/a/c/i;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/tencent/beacon/a/c/i;->a:Lcom/tencent/beacon/a/c/h;

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/h;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .registers 2

    const-class v0, Lcom/tencent/beacon/a/c/i;

    monitor-enter v0

    .line 2
    :try_start_3
    sput-object p0, Lcom/tencent/beacon/a/c/i;->b:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c()Ljava/lang/String;
    .registers 2

    .line 1
    const-class v0, Lcom/tencent/beacon/a/c/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/beacon/a/c/i;->a:Lcom/tencent/beacon/a/c/h;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/h;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public static declared-synchronized d()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tencent/beacon/a/c/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/beacon/a/c/i;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "A3"

    .line 15
    .line 16
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/beacon/a/c/i;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "A153"

    .line 24
    .line 25
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    monitor-exit v0

    .line 32
    throw v1
.end method

.method public static declared-synchronized e()Ljava/lang/String;
    .registers 2

    .line 1
    const-class v0, Lcom/tencent/beacon/a/c/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/beacon/a/c/i;->b:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static declared-synchronized f()Ljava/lang/String;
    .registers 2

    const-class v0, Lcom/tencent/beacon/a/c/i;

    monitor-enter v0

    :try_start_3
    const-string v1, ""
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static g()V
    .registers 0

    return-void
.end method
