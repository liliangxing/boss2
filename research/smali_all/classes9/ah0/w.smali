.class public Lah0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lie0/a;->i()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    const-string v2, "beta"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_13

    .line 19
    return v0

    .line 20
    :catch_13
    move-exception v1

    .line 21
    const-string v2, "isBetaVersion()"

    .line 22
    .line 23
    new-array v3, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v4, "VersionUtils"

    .line 26
    .line 27
    invoke-static {v4, v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method public static b()Z
    .registers 1

    invoke-static {}, Lah0/w;->c()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lah0/w;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public static c()Z
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lie0/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return v0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    const-string v1, "isDevVersion()"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "VersionUtils"

    .line 13
    .line 14
    invoke-static {v4, v0, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v2
.end method
