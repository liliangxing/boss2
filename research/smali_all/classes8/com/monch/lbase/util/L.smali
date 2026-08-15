.class public Lcom/monch/lbase/util/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEBUG:Z = false

.field private static final LINE_MAX_LENGTH:I = 0x7d0

.field private static final LOCK:Ljava/lang/Object;

.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/monch/lbase/util/L;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lie0/a;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-static {}, Lah0/p;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    sput-boolean v0, Lcom/monch/lbase/util/L;->DEBUG:Z

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/monch/lbase/util/L;->LOCK:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/monch/lbase/util/L;->DEBUG:Z

    if-eqz v0, :cond_9

    .line 2
    sget-object v0, Lcom/monch/lbase/util/L;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 3
    sget-boolean v0, Lcom/monch/lbase/util/L;->DEBUG:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 5
    sget-boolean v0, Lcom/monch/lbase/util/L;->DEBUG:Z

    if-eqz v0, :cond_26

    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/L;->makeList(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    .line 8
    aget-object p1, p1, v1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_26

    .line 9
    :cond_13
    sget-object v0, Lcom/monch/lbase/util/L;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_16
    array-length v2, p1

    :goto_17
    if-ge v1, v2, :cond_21

    aget-object v3, p1, v1

    .line 11
    invoke-static {p0, v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 12
    :cond_21
    monitor-exit v0

    goto :goto_26

    :catchall_23
    move-exception p0

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_23

    throw p0

    :cond_26
    :goto_26
    return-void
.end method

.method public static varargs debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/monch/lbase/util/L;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p1, p2}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/monch/lbase/util/L;->DEBUG:Z

    if-eqz v0, :cond_9

    .line 2
    sget-object v0, Lcom/monch/lbase/util/L;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 3
    sget-boolean v0, Lcom/monch/lbase/util/L;->DEBUG:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 7
    sget-boolean v0, Lcom/monch/lbase/util/L;->DEBUG:Z

    if-eqz v0, :cond_26

    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/L;->makeList(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p1

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    .line 10
    aget-object p1, p1, v1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_26

    .line 11
    :cond_13
    sget-object v0, Lcom/monch/lbase/util/L;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_16
    array-length v2, p1

    :goto_17
    if-ge v1, v2, :cond_21

    aget-object v3, p1, v1

    .line 13
    invoke-static {p0, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 14
    :cond_21
    monitor-exit v0

    goto :goto_26

    :catchall_23
    move-exception p0

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_23

    throw p0

    :cond_26
    :goto_26
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 5
    sget-boolean v0, Lcom/monch/lbase/util/L;->DEBUG:Z

    if-eqz v0, :cond_9

    .line 6
    sget-object v0, Lcom/monch/lbase/util/L;->TAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method

.method public static varargs error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/monch/lbase/util/L;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p1, p2}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/monch/lbase/util/L;->DEBUG:Z

    if-eqz v0, :cond_9

    .line 2
    sget-object v0, Lcom/monch/lbase/util/L;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 3
    sget-boolean v0, Lcom/monch/lbase/util/L;->DEBUG:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 5
    sget-boolean v0, Lcom/monch/lbase/util/L;->DEBUG:Z

    if-eqz v0, :cond_26

    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/L;->makeList(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    .line 8
    aget-object p1, p1, v1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_26

    .line 9
    :cond_13
    sget-object v0, Lcom/monch/lbase/util/L;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_16
    array-length v2, p1

    :goto_17
    if-ge v1, v2, :cond_21

    aget-object v3, p1, v1

    .line 11
    invoke-static {p0, v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 12
    :cond_21
    monitor-exit v0

    goto :goto_26

    :catchall_23
    move-exception p0

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_23

    throw p0

    :cond_26
    :goto_26
    return-void
.end method

.method public static varargs info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/monch/lbase/util/L;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p1, p2}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private static makeList(Ljava/lang/Object;)[Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit16 v1, v0, 0x7d0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    new-array v2, v1, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v1, :cond_26

    .line 17
    .line 18
    mul-int/lit16 v4, v3, 0x7d0

    .line 19
    .line 20
    add-int/lit8 v5, v1, -0x1

    .line 21
    .line 22
    if-ne v3, v5, :cond_19

    .line 23
    .line 24
    move v5, v0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    mul-int/lit16 v5, v5, 0x7d0

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    return-object v2
.end method
