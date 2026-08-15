.class public final Lcom/amap/api/col/3sl/ba;
.super Lcom/amap/api/col/3sl/v9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/ba$a;
    }
.end annotation


# static fields
.field private static i:Lcom/amap/api/col/3sl/ba;


# instance fields
.field private g:Lcom/amap/api/col/3sl/gb;

.field private h:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/v9;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1a

    .line 5
    .line 6
    :try_start_5
    new-instance p1, Lcom/amap/api/col/3sl/eb$b;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/amap/api/col/3sl/eb$b;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "amap-netmanger-threadpool-%d"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/amap/api/col/3sl/eb$b;->c(Ljava/lang/String;)Lcom/amap/api/col/3sl/eb$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/eb$b;->h()Lcom/amap/api/col/3sl/eb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/amap/api/col/3sl/gb;->i(Lcom/amap/api/col/3sl/eb;)Lcom/amap/api/col/3sl/gb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/amap/api/col/3sl/ba;->g:Lcom/amap/api/col/3sl/gb;

    .line 26
    .line 27
    :cond_1a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2d

    .line 32
    .line 33
    new-instance p1, Lcom/amap/api/col/3sl/ba$a;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, v0, v1}, Lcom/amap/api/col/3sl/ba$a;-><init>(Landroid/os/Looper;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/amap/api/col/3sl/ba;->h:Landroid/os/Handler;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p1, Lcom/amap/api/col/3sl/ba$a;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/amap/api/col/3sl/ba$a;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/amap/api/col/3sl/ba;->h:Landroid/os/Handler;
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_35

    .line 52
    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    const-string v0, "NetManger"

    .line 56
    .line 57
    const-string v1, "NetManger1"

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static declared-synchronized l(Z)Lcom/amap/api/col/3sl/ba;
    .registers 4

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/ba;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/amap/api/col/3sl/ba;->i:Lcom/amap/api/col/3sl/ba;

    .line 5
    .line 6
    if-nez v1, :cond_f

    .line 7
    .line 8
    new-instance v1, Lcom/amap/api/col/3sl/ba;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/amap/api/col/3sl/ba;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/amap/api/col/3sl/ba;->i:Lcom/amap/api/col/3sl/ba;

    .line 14
    .line 15
    goto :goto_2f

    .line 16
    :cond_f
    if-eqz p0, :cond_2f

    .line 17
    .line 18
    iget-object p0, v1, Lcom/amap/api/col/3sl/ba;->g:Lcom/amap/api/col/3sl/gb;

    .line 19
    .line 20
    if-nez p0, :cond_2f

    .line 21
    .line 22
    new-instance p0, Lcom/amap/api/col/3sl/eb$b;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/amap/api/col/3sl/eb$b;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "amap-netmanger-threadpool-%d"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/amap/api/col/3sl/eb$b;->c(Ljava/lang/String;)Lcom/amap/api/col/3sl/eb$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/eb$b;->h()Lcom/amap/api/col/3sl/eb;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/amap/api/col/3sl/gb;->i(Lcom/amap/api/col/3sl/eb;)Lcom/amap/api/col/3sl/gb;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v1, Lcom/amap/api/col/3sl/ba;->g:Lcom/amap/api/col/3sl/gb;
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2b

    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    :try_start_2c
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    sget-object p0, Lcom/amap/api/col/3sl/ba;->i:Lcom/amap/api/col/3sl/ba;
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_33

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p0

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    monitor-exit v0

    .line 54
    throw p0
.end method

.method private static m(Lcom/amap/api/col/3sl/la;Lcom/amap/api/col/3sl/la$b;I)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/col/3sl/la;",
            "Lcom/amap/api/col/3sl/la$b;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ik;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/3sl/v9;->k(Lcom/amap/api/col/3sl/la;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/la;->setDegradeType(Lcom/amap/api/col/3sl/la$b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/amap/api/col/3sl/la;->setReal_max_timeout(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/amap/api/col/3sl/z9;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/amap/api/col/3sl/z9;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/amap/api/col/3sl/z9;->j(Lcom/amap/api/col/3sl/la;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_12
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_0 .. :try_end_12} :catch_1f
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 19
    return-object p0

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/amap/api/col/3sl/ik;

    .line 25
    .line 26
    const-string p1, "\u672a\u77e5\u7684\u9519\u8bef"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    throw p0
.end method

.method public static n()Lcom/amap/api/col/3sl/ba;
    .registers 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/amap/api/col/3sl/ba;->l(Z)Lcom/amap/api/col/3sl/ba;

    move-result-object v0

    return-object v0
.end method

.method private static o(Lcom/amap/api/col/3sl/la;Lcom/amap/api/col/3sl/la$b;I)Lcom/amap/api/col/3sl/da;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ik;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/3sl/v9;->k(Lcom/amap/api/col/3sl/la;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/la;->setDegradeType(Lcom/amap/api/col/3sl/la$b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/amap/api/col/3sl/la;->setReal_max_timeout(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/amap/api/col/3sl/z9;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/amap/api/col/3sl/z9;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/amap/api/col/3sl/z9;->q(Lcom/amap/api/col/3sl/la;)Lcom/amap/api/col/3sl/da;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_12
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_0 .. :try_end_12} :catch_1f
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 19
    return-object p0

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/amap/api/col/3sl/ik;

    .line 25
    .line 26
    const-string p1, "\u672a\u77e5\u7684\u9519\u8bef"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    throw p0
.end method

.method public static p()Lcom/amap/api/col/3sl/ba;
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amap/api/col/3sl/ba;->l(Z)Lcom/amap/api/col/3sl/ba;

    move-result-object v0

    return-object v0
.end method

.method public static q(Lcom/amap/api/col/3sl/la;Z)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/col/3sl/la;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ik;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/amap/api/col/3sl/v9;->k(Lcom/amap/api/col/3sl/la;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    sget-object p1, Lcom/amap/api/col/3sl/la$c;->b:Lcom/amap/api/col/3sl/la$c;

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget-object p1, Lcom/amap/api/col/3sl/la$c;->a:Lcom/amap/api/col/3sl/la$c;

    .line 10
    .line 11
    :goto_a
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/la;->setHttpProtocol(Lcom/amap/api/col/3sl/la$c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/amap/api/col/3sl/v9;->g(Lcom/amap/api/col/3sl/la;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_32

    .line 23
    .line 24
    invoke-static {p0}, Lcom/amap/api/col/3sl/v9;->i(Lcom/amap/api/col/3sl/la;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :try_start_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/v9;->c(Lcom/amap/api/col/3sl/la;Z)Lcom/amap/api/col/3sl/la$b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/v9;->h(Lcom/amap/api/col/3sl/la;Z)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {p0, v4, v5}, Lcom/amap/api/col/3sl/ba;->m(Lcom/amap/api/col/3sl/la;Lcom/amap/api/col/3sl/la$b;I)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_2b
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_1b .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_32

    .line 45
    :catch_2c
    move-exception v3

    .line 46
    if-eqz p1, :cond_31

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    throw v3

    .line 51
    :cond_32
    :goto_32
    if-nez v0, :cond_43

    .line 52
    .line 53
    :try_start_34
    invoke-static {p0, v3}, Lcom/amap/api/col/3sl/v9;->f(Lcom/amap/api/col/3sl/la;Z)Lcom/amap/api/col/3sl/la$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, v1, v2}, Lcom/amap/api/col/3sl/v9;->a(Lcom/amap/api/col/3sl/la;J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/3sl/ba;->m(Lcom/amap/api/col/3sl/la;Lcom/amap/api/col/3sl/la$b;I)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_40
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_34 .. :try_end_40} :catch_41

    .line 65
    return-object p0

    .line 66
    :catch_41
    move-exception p0

    .line 67
    throw p0

    .line 68
    :cond_43
    return-object v0
.end method

.method public static r(Lcom/amap/api/col/3sl/la;)Lcom/amap/api/col/3sl/da;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ik;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amap/api/col/3sl/la;->isHttps()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/ba;->s(Lcom/amap/api/col/3sl/la;Z)Lcom/amap/api/col/3sl/da;

    move-result-object p0

    return-object p0
.end method

.method private static s(Lcom/amap/api/col/3sl/la;Z)Lcom/amap/api/col/3sl/da;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ik;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/amap/api/col/3sl/v9;->k(Lcom/amap/api/col/3sl/la;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    sget-object p1, Lcom/amap/api/col/3sl/la$c;->b:Lcom/amap/api/col/3sl/la$c;

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget-object p1, Lcom/amap/api/col/3sl/la$c;->a:Lcom/amap/api/col/3sl/la$c;

    .line 10
    .line 11
    :goto_a
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/la;->setHttpProtocol(Lcom/amap/api/col/3sl/la$c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/amap/api/col/3sl/v9;->g(Lcom/amap/api/col/3sl/la;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_44

    .line 23
    .line 24
    invoke-static {p0}, Lcom/amap/api/col/3sl/v9;->i(Lcom/amap/api/col/3sl/la;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :try_start_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/v9;->c(Lcom/amap/api/col/3sl/la;Z)Lcom/amap/api/col/3sl/la$b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/v9;->h(Lcom/amap/api/col/3sl/la;Z)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {p0, v4, v5}, Lcom/amap/api/col/3sl/ba;->o(Lcom/amap/api/col/3sl/la;Lcom/amap/api/col/3sl/la$b;I)Lcom/amap/api/col/3sl/da;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_2b
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_1b .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_44

    .line 45
    :catch_2c
    move-exception v3

    .line 46
    invoke-virtual {v3}, Lcom/amap/api/col/3sl/ik;->f()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x15

    .line 51
    .line 52
    if-ne v4, v5, :cond_3f

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/la;->getDegradeAbility()Lcom/amap/api/col/3sl/la$a;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lcom/amap/api/col/3sl/la$a;->b:Lcom/amap/api/col/3sl/la$a;

    .line 59
    .line 60
    if-eq v4, v5, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    throw v3

    .line 64
    :cond_3f
    :goto_3f
    if-eqz p1, :cond_43

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    throw v3

    .line 69
    :cond_44
    :goto_44
    if-eqz v0, :cond_4f

    .line 70
    .line 71
    iget-object p1, v0, Lcom/amap/api/col/3sl/da;->a:[B

    .line 72
    .line 73
    if-eqz p1, :cond_4f

    .line 74
    .line 75
    array-length p1, p1

    .line 76
    if-gtz p1, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    return-object v0

    .line 80
    :cond_4f
    :goto_4f
    :try_start_4f
    invoke-static {p0, v3}, Lcom/amap/api/col/3sl/v9;->f(Lcom/amap/api/col/3sl/la;Z)Lcom/amap/api/col/3sl/la$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, v1, v2}, Lcom/amap/api/col/3sl/v9;->a(Lcom/amap/api/col/3sl/la;J)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/3sl/ba;->o(Lcom/amap/api/col/3sl/la;Lcom/amap/api/col/3sl/la$b;I)Lcom/amap/api/col/3sl/da;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_5b
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_4f .. :try_end_5b} :catch_5c

    .line 92
    return-object p0

    .line 93
    :catch_5c
    move-exception p0

    .line 94
    throw p0
.end method
