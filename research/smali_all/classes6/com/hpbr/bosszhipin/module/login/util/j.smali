.class public final Lcom/hpbr/bosszhipin/module/login/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ldh0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic a()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/j;->d()V

    return-void
.end method

.method public static declared-synchronized b()V
    .registers 2

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/module/login/util/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/hpbr/bosszhipin/module/login/util/j;->a:Ldh0/b;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {v1}, Ldh0/b;->b()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    :cond_a
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method private static c()I
    .registers 1

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->M0()Lcom/hpbr/bosszhipin/gray/bean/UserInfoRefreshDelayStrategyBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget v0, v0, Lcom/hpbr/bosszhipin/gray/bean/UserInfoRefreshDelayStrategyBean;->jobPosted:I

    .line 12
    .line 13
    if-lez v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v0, 0x1388

    .line 17
    .line 18
    :goto_11
    return v0
.end method

.method private static synthetic d()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "UserInfoRefresh"

    .line 5
    .line 6
    const-string v2, "action run"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/bszp/kernel/user/UserHelper;->refreshUserInfo(Lcom/bszp/kernel/user/UserInfoCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static declared-synchronized e()V
    .registers 2

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/module/login/util/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/hpbr/bosszhipin/module/login/util/j;->a:Ldh0/b;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {v1}, Ldh0/b;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    sput-object v1, Lcom/hpbr/bosszhipin/module/login/util/j;->a:Ldh0/b;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method private static f()V
    .registers 2

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/login/util/j;->a:Ldh0/b;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Ldh0/b;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/login/util/i;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/login/util/i;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldh0/b;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/hpbr/bosszhipin/module/login/util/j;->a:Ldh0/b;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public static declared-synchronized g()V
    .registers 4

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/module/login/util/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/j;->f()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/module/login/util/j;->a:Ldh0/b;

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/j;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    invoke-virtual {v1, v2, v3}, Ldh0/b;->d(J)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 17
    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method
