.class public Ld20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-ne p1, v0, :cond_12

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ld20/a;->c()Lnet/bosszhipin/api/CheckPositionFeatureResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-boolean v0, v0, Lnet/bosszhipin/api/CheckPositionFeatureResponse;->isBlueCollarPosition:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v0, "0"

    .line 15
    .line 16
    :goto_f
    return-object v0
.end method

.method public static declared-synchronized c()Lnet/bosszhipin/api/CheckPositionFeatureResponse;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Ld20/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "key_position_feature_response"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_2c

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1c

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v3

    .line 29
    :cond_1c
    :try_start_1c
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v4, Lnet/bosszhipin/api/CheckPositionFeatureResponse;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lnet/bosszhipin/api/CheckPositionFeatureResponse;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_28} :catch_2a
    .catchall {:try_start_1c .. :try_end_28} :catchall_2c

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :catch_2a
    monitor-exit v0

    .line 44
    return-object v3

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    monitor-exit v0

    .line 47
    throw v1
.end method

.method public static declared-synchronized d(I)Z
    .registers 3

    .line 1
    const-class v0, Ld20/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x4

    .line 5
    if-eq p0, v1, :cond_13

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    if-eq p0, v1, :cond_13

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    if-eq p0, v1, :cond_13

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne p0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    :goto_14
    monitor-exit v0

    .line 22
    return p0
.end method

.method public static declared-synchronized e(I)Z
    .registers 3

    .line 1
    const-class v0, Ld20/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_13

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p0, v1, :cond_13

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v1, :cond_13

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne p0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    :goto_14
    monitor-exit v0

    .line 22
    return p0
.end method

.method public static f(J)Z
    .registers 5

    const-wide/16 v0, 0xce

    cmp-long v2, p0, v0

    if-eqz v2, :cond_15

    const-wide/16 v0, 0xd0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_15

    const-wide/16 v0, 0xd1

    cmp-long v2, p0, v0

    if-nez v2, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p0, 0x1

    :goto_16
    return p0
.end method

.method public static declared-synchronized g(Lnet/bosszhipin/api/CheckPositionFeatureResponse;)V
    .registers 4
    .param p0    # Lnet/bosszhipin/api/CheckPositionFeatureResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Ld20/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_e

    .line 5
    .line 6
    :try_start_5
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string p0, ""

    .line 16
    .line 17
    :goto_10
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "key_position_feature_response"

    .line 30
    .line 31
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_27

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0
.end method
