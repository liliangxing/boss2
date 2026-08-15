.class public Laf0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroid/content/SharedPreferences;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "basic_data_api_data_version_sp"

    .line 2
    .line 3
    invoke-static {v0}, Laf0/e;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "basic_data_mmkv_data_file_name_"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v1, p0, Lcom/tencent/mmkv/MMKV;

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    check-cast p0, Lcom/tencent/mmkv/MMKV;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_20} :catch_21

    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_21
    :cond_21
    return-object v0
.end method

.method public static c()Landroid/content/Context;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lie0/b;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static d()Landroid/content/SharedPreferences;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "basic_data_file_data_version_sp"

    .line 2
    .line 3
    invoke-static {v0}, Laf0/e;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static e()Landroid/content/SharedPreferences;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "basic_data_local_data_version_sp"

    .line 2
    .line 3
    invoke-static {v0}, Laf0/e;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f()Landroid/content/SharedPreferences;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "basic_data_mmkv_data_sp_time"

    .line 2
    .line 3
    invoke-static {v0}, Laf0/e;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static g()Landroid/content/SharedPreferences;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "basic_data_mmkv_data_version_sp"

    .line 2
    .line 3
    invoke-static {v0}, Laf0/e;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static h()Landroid/content/SharedPreferences;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "basic_data_mmkv_valid_time_enable_sp"

    .line 2
    .line 3
    invoke-static {v0}, Laf0/e;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static i()I
    .registers 1

    invoke-static {}, Ltn/d;->S()Ltn/d;

    move-result-object v0

    invoke-virtual {v0}, Ltn/d;->J()I

    move-result v0

    return v0
.end method

.method private static j(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Laf0/e;->c()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_e

    .line 14
    return-object p0

    .line 15
    :catch_e
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "getUserIdentity()"

    .line 2
    .line 3
    const-string v1, "BasicDataInstanceHelper"

    .line 4
    .line 5
    const-string v2, "NULL"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    :try_start_9
    invoke-static {}, Laf0/e;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-eqz v6, :cond_12

    .line 15
    .line 16
    const-string v6, "BOSS"

    .line 17
    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    invoke-static {}, Laf0/e;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_1b

    .line 24
    .line 25
    const-string v6, "GEEK"

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v6, v2

    .line 29
    :goto_1c
    new-array v7, v5, [Ljava/lang/String;

    .line 30
    .line 31
    aput-object v0, v7, v4

    .line 32
    .line 33
    aput-object v6, v7, v3

    .line 34
    .line 35
    invoke-static {v1, v7}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :catch_26
    move-exception v6

    .line 40
    new-array v5, v5, [Ljava/lang/String;

    .line 41
    .line 42
    aput-object v0, v5, v4

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v5, v3

    .line 49
    .line 50
    invoke-static {v1, v5}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public static l()I
    .registers 1

    invoke-static {}, Lie0/a;->h()I

    move-result v0

    return v0
.end method

.method public static m()Z
    .registers 7

    .line 1
    const-string v0, "BasicDataInstanceHelper"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "acc_identity"

    .line 15
    .line 16
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    new-array v5, v1, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v6, "isBossRole identity"

    .line 23
    .line 24
    aput-object v6, v5, v3

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    aput-object v6, v5, v2

    .line 31
    .line 32
    invoke-static {v0, v5}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_22} :catch_27

    .line 33
    .line 34
    .line 35
    if-ne v4, v2, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    :goto_26
    return v2

    .line 40
    :catch_27
    move-exception v4

    .line 41
    new-array v1, v1, [Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "isBossRole error"

    .line 44
    .line 45
    aput-object v5, v1, v3

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v1, v2

    .line 52
    .line 53
    invoke-static {v0, v1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v3
.end method

.method public static n()Z
    .registers 7

    .line 1
    const-string v0, "BasicDataInstanceHelper"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "acc_identity"

    .line 15
    .line 16
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    new-array v5, v1, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v6, "isGeekRole identity"

    .line 23
    .line 24
    aput-object v6, v5, v3

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    aput-object v6, v5, v2

    .line 31
    .line 32
    invoke-static {v0, v5}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_22} :catch_27

    .line 33
    .line 34
    .line 35
    if-nez v4, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    :goto_26
    return v2

    .line 40
    :catch_27
    move-exception v4

    .line 41
    new-array v1, v1, [Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "isGeekRole error"

    .line 44
    .line 45
    aput-object v5, v1, v3

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v1, v2

    .line 52
    .line 53
    invoke-static {v0, v1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v3
.end method

.method public static o()Z
    .registers 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public static p()Z
    .registers 1

    invoke-static {}, Ltn/d;->S()Ltn/d;

    move-result-object v0

    invoke-virtual {v0}, Ltn/d;->g0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
