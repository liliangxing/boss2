.class public final Lcom/hpbr/apm/common/net/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/apm/common/net/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/apm/common/net/d;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    const-string v1, "type_net_env_good"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v1, "type_net_env_bad"

    .line 15
    .line 16
    :goto_f
    const-string v2, "action_net_env"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "p2"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "p3"

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "p4"

    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "p5"

    .line 49
    .line 50
    invoke-virtual {p1, p2, p0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static synthetic d(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lm8/r;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lm8/r;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    :goto_f
    invoke-static {}, Lm8/r;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_13
    new-instance v3, Lcom/hpbr/apm/common/net/c;

    .line 21
    .line 22
    invoke-direct {v3, v2, p0, v0, v1}, Lcom/hpbr/apm/common/net/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lm8/d;->e(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static declared-synchronized e(Lokhttp3/g;)V
    .registers 7
    .param p0    # Lokhttp3/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/hpbr/apm/common/net/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {p0}, Lokhttp3/g;->request()Lokhttp3/h0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "traceId"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lokhttp3/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2e

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sget-wide v3, Lcom/hpbr/apm/common/net/d;->a:J

    .line 25
    .line 26
    sub-long/2addr v1, v3

    .line 27
    const-wide/16 v3, 0x3a98

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-lez v5, :cond_2e

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/apm/common/net/b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/apm/common/net/b;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lm8/d;->a(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sput-wide v1, Lcom/hpbr/apm/common/net/d;->a:J
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_30

    .line 46
    .line 47
    :cond_2e
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    monitor-exit v0

    .line 51
    throw p0
.end method
