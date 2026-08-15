.class public Lm8/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lm8/u;->e(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    invoke-static {}, Lm8/u;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lm8/a;->a([BLjava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    return-object p0
.end method

.method private static b()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lg8/a;->i()Lg8/a;

    move-result-object v0

    invoke-virtual {v0}, Lg8/a;->j()Ln8/b;

    move-result-object v0

    const-string v1, "key_apm_secret_key"

    invoke-virtual {v0, v1}, Ln8/b;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lm8/t;->a([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lm8/j;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v1, :cond_18

    .line 11
    .line 12
    aget-char v4, p0, v3

    .line 13
    .line 14
    aget-char v5, p0, v1

    .line 15
    .line 16
    aput-char v5, p0, v3

    .line 17
    .line 18
    aput-char v4, p0, v1

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    const/4 v1, 0x1

    .line 26
    :goto_19
    if-ge v1, v0, :cond_28

    .line 27
    .line 28
    aget-char v3, p0, v2

    .line 29
    .line 30
    aget-char v4, p0, v1

    .line 31
    .line 32
    aput-char v4, p0, v2

    .line 33
    .line 34
    aput-char v3, p0, v1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    add-int/lit8 v1, v2, 0x1

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static e(Ljava/lang/String;)[B
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lm8/u;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    invoke-static {}, Lm8/u;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    invoke-static {v1, p0}, Lm8/u;->c(Ljava/lang/String;Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_11

    .line 16
    move-object v0, p0

    .line 17
    goto :goto_15

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-object v0
.end method
