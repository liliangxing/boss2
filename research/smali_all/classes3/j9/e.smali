.class public Lj9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lh8/b;Ljava/io/File;)Z
    .registers 2

    invoke-static {p0, p1}, Lj9/e;->q(Lh8/b;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lh8/b;)V
    .registers 1

    invoke-static {p0}, Lj9/e;->r(Lh8/b;)V

    return-void
.end method

.method private static c(Lcom/hpbr/apm/upgrade/sec/SecApkResponse;)Ljava/lang/String;
    .registers 5
    .param p0    # Lcom/hpbr/apm/upgrade/sec/SecApkResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/hpbr/apm/upgrade/sec/SecApkResponse;->strategyType:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/hpbr/apm/upgrade/sec/SecApkResponse;->strategyId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/hpbr/apm/upgrade/sec/SecApkResponse;->versionCode:Ljava/lang/String;

    aput-object p0, v1, v2

    const-string p0, "%d_%d_%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/hpbr/apm/upgrade/sec/SecApkResponse;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ll8/b;->a()Ll8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_sec_apk_response"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ll8/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/hpbr/apm/upgrade/sec/SecApkResponse;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lk9/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/apm/upgrade/sec/SecApkResponse;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static e()Ljava/io/File;
    .registers 3

    invoke-static {}, Lg8/a;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "aso"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lg8/a;->i()Lg8/a;

    move-result-object v0

    invoke-virtual {v0}, Lg8/a;->j()Ln8/b;

    move-result-object v0

    const-string v1, "key_sec_apk_version_code"

    invoke-virtual {v0, v1}, Ln8/b;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/io/File;
    .registers 3

    invoke-static {}, Lg8/a;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dex"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lcom/hpbr/apm/upgrade/sec/SecApkResponse;)Ljava/io/File;
    .registers 3
    .param p0    # Lcom/hpbr/apm/upgrade/sec/SecApkResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lj9/e;->j(Lcom/hpbr/apm/upgrade/sec/SecApkResponse;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "secRawApkFile.apk"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(Lcom/hpbr/apm/upgrade/sec/SecApkResponse;)Ljava/io/File;
    .registers 3
    .param p0    # Lcom/hpbr/apm/upgrade/sec/SecApkResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lj9/e;->j(Lcom/hpbr/apm/upgrade/sec/SecApkResponse;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "secApkFile.apk"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j(Lcom/hpbr/apm/upgrade/sec/SecApkResponse;)Ljava/io/File;
    .registers 4
    .param p0    # Lcom/hpbr/apm/upgrade/sec/SecApkResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lj9/e;->l()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lj9/e;->c(Lcom/hpbr/apm/upgrade/sec/SecApkResponse;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static k()J
    .registers 2

    .line 1
    invoke-static {}, Lj9/e;->d()Lcom/hpbr/apm/upgrade/sec/SecApkResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/apm/upgrade/sec/SecApkResponse;->versionCode:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0}, Lm8/b;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    invoke-static {}, Lj9/e;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    invoke-static {v0}, Lm8/b;->f(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method private static l()Ljava/io/File;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lg8/a;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sec"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lj9/e;->d()Lcom/hpbr/apm/upgrade/sec/SecApkResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/hpbr/apm/upgrade/sec/SecApkResponse;->strategyId:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-nez v0, :cond_12

    .line 16
    .line 17
    const-string v0, "0"

    .line 18
    .line 19
    :cond_12
    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lj9/e;->d()Lcom/hpbr/apm/upgrade/sec/SecApkResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/hpbr/apm/upgrade/sec/SecApkResponse;->strategyType:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-nez v0, :cond_12

    .line 16
    .line 17
    const-string v0, "0"

    .line 18
    .line 19
    :cond_12
    return-object v0
.end method

.method public static o()Z
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lj9/e;->d()Lcom/hpbr/apm/upgrade/sec/SecApkResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-static {v0}, Lj9/e;->i(Lcom/hpbr/apm/upgrade/sec/SecApkResponse;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/hpbr/apm/upgrade/sec/SecApkResponse;->checksum:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lj9/h;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public static p()Z
    .registers 1

    .line 1
    invoke-static {}, Lo8/a;->a()Lo8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo8/a;->e()Lcom/hpbr/apm/config/content/bean/pri/PrivateConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/hpbr/apm/config/content/bean/pri/PrivateConfig;->disableSecApk:Z

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method private static synthetic q(Lh8/b;Ljava/io/File;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lj9/e;->g()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lj9/e;->e()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lj9/a;

    .line 11
    .line 12
    invoke-direct {v3, v2, p1}, Lj9/a;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lj9/a;->a()Z

    .line 16
    .line 17
    .line 18
    new-instance v2, Ldalvik/system/DexClassLoader;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3}, Lj9/a;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v2, v4, v5, v3, v1}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lg8/a;->k()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lj9/g;->c()Lj9/g;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v2}, Lj9/g;->d(Ljava/lang/ClassLoader;)Lj9/g;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p1}, Lj9/g;->e(Landroid/content/pm/PackageInfo;)Lj9/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p0, p1}, Lh8/b;->accept(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4a} :catch_4b

    .line 75
    return p0

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    const-string p1, "load"

    .line 81
    .line 82
    invoke-static {p0, p1}, Lj9/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v0
.end method

.method private static synthetic r(Lh8/b;)V
    .registers 3

    .line 1
    invoke-static {}, Lj9/e;->d()Lcom/hpbr/apm/upgrade/sec/SecApkResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    invoke-static {v0}, Lj9/e;->i(Lcom/hpbr/apm/upgrade/sec/SecApkResponse;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_30

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lh8/b;->accept(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Consumed: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "SecApkStore"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p0, :cond_30

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-static {p0}, Lj9/f;->a(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public static s(Lh8/b;)V
    .registers 2
    .param p0    # Lh8/b;
        .annotation build Landroidx/annotation/MainThread;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/UiThread;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/b<",
            "Lj9/g;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lj9/c;

    invoke-direct {v0, p0}, Lj9/c;-><init>(Lh8/b;)V

    invoke-static {v0}, Lj9/e;->t(Lh8/b;)V

    return-void
.end method

.method public static t(Lh8/b;)V
    .registers 2
    .param p0    # Lh8/b;
        .annotation build Landroidx/annotation/MainThread;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/UiThread;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/b<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj9/e;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lj9/d;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lj9/d;-><init>(Lh8/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lm8/d;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static declared-synchronized u()V
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-class v0, Lj9/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lj9/e;->l()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lm8/k;->l(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Lj9/e;->v(Lcom/hpbr/apm/upgrade/sec/SecApkResponse;)V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public static declared-synchronized v(Lcom/hpbr/apm/upgrade/sec/SecApkResponse;)V
    .registers 4
    .param p0    # Lcom/hpbr/apm/upgrade/sec/SecApkResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Lj9/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Ll8/b;->a()Ll8/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "key_sec_apk_response"

    .line 9
    .line 10
    invoke-static {p0}, Lk9/k;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, v2, p0}, Ll8/b;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_14
    .catchall {:try_start_3 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0

    .line 21
    :catch_14
    :goto_14
    monitor-exit v0

    .line 22
    return-void
.end method
